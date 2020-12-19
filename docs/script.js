let packs;
let selection = [];

init();
async function init() {
    packs = await loadReleases();
    genPage();
    document.getElementById("download").addEventListener("click", download);
    updateSelected();
}

async function loadReleases() {
    return (await fetch("./release.json")).json();
}

function genPage() {
    let categoryTemplate = document.getElementById("template-category");
    let packTemplate = document.getElementById("template-pack");
    let categoryWrapper = document.getElementById("category-wrapper");

    for (let category of packs) {
        let newCat = categoryTemplate.content.cloneNode(true);
        newCat.querySelector(".category-title").innerText = category.name;
        let packsWrapper = newCat.querySelector(".packs-wrapper");
        newCat.querySelector(".selectall").addEventListener("click", selectAll);
        newCat.querySelector(".deselectall").addEventListener("click", deselectAll);

        categoryWrapper.appendChild(newCat);
        for (let pack of category.packs) {
            let newPack = packTemplate.content.cloneNode(true);
            newPack.querySelector(".pack-title").innerText = pack.title;
            let description = newPack.querySelector(".pack-description")
            description.innerText = pack.description;
            let packDiv = newPack.querySelector(".pack");
            packDiv.addEventListener("click", toggleSelect);
            packsWrapper.appendChild(newPack);

            function toggleSelect() {
                let wasSelected = packDiv.classList.contains("selected");
                if (wasSelected) {
                    selection.splice(selection.indexOf(pack), 1);
                } else {
                    selection.push(pack)
                }
                packDiv.classList.toggle("selected");
                updateSelected();
            }
        }

        function selectAll() {
            selection = [];
            selection.push(...category.packs);
            let selectionDivs = document.getElementsByClassName("pack");
            for (let div of selectionDivs) {
                div.classList.add("selected");
            }
            updateSelected();
        }
        function deselectAll() {
            selection = [];
            let selectionDivs = document.getElementsByClassName("pack");
            for (let div of selectionDivs) {
                div.classList.remove("selected");
            }
            updateSelected();
        }
    }
}

function updateSelected() {
    let selectionDiv = document.getElementById("selection");
    selectionDiv.innerHTML = "";
    for (let pack of selection) {
        let p = document.createElement("p");
        p.innerText = pack.title;
        selectionDiv.appendChild(p);
    }

    let dlButton = document.getElementById("download");
    dlButton.disabled = false;
    if (selection.length == 0) {
        selectionDiv.innerText = "Nothing selected";
        dlButton.disabled = true;
    }
}

async function download() {
    let zip = new JSZip();
    for (let pack of selection) {
        let name = pack.link + "_v" + pack.latest + ".zip";
        zip.file(name, urlToPromise("./releases/" + name), { binary: true });

    }

    let blob = await zip.generateAsync({ type: "blob" });
    saveAs(blob, "HardcoreTweaks UNZIP ME.zip");

}

function urlToPromise(url) {
    return new Promise(function (resolve, reject) {
        JSZipUtils.getBinaryContent(url, function (err, data) {
            if (err) {
                reject(err);
            } else {
                resolve(data);
            }
        });
    });
}
