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

    let first = true;
    for (let category of packs) {
        let newCat = categoryTemplate.content.cloneNode(true);
        let title = newCat.querySelector(".category-title");
        title.innerText = category.name;
        title.setAttribute("data-bs-target", "#" + removeSpaces(category.name));
        let packsWrapper = newCat.querySelector(".packs-wrapper");
        newCat.querySelector(".selectall").addEventListener("click", selectAll);
        newCat.querySelector(".deselectall").addEventListener("click", deselectAll);
        newCat.querySelector(".category-content").id = removeSpaces(category.name);

        if (first) {
            title.classList.remove("collapsed");
            newCat.querySelector(".category-content").classList.add("show");
            first = false;
        }

        categoryWrapper.appendChild(newCat);
        for (let pack of category.packs) {
            let newPack = packTemplate.content.cloneNode(true);
            newPack.querySelector(".pack-title").innerText = pack.title;
            let description = newPack.querySelector(".pack-description")
            description.innerText = pack.description;
            let packDiv = newPack.querySelector(".pack");
            packDiv.addEventListener("click", toggleSelect);

            let icon = newPack.querySelector("img");
            if (pack.icon) {
                icon.src = "img/" + pack.icon;
            } else {
                icon.src = "img/placeholder.jpg";
            }

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
            for (let pack of category.packs) {
                if (!selection.includes(pack))
                    selection.push(pack);
            }
            let selectionDivs = packsWrapper.getElementsByClassName("pack");
            for (let div of selectionDivs) {
                div.classList.add("selected");
            }
            updateSelected();
        }
        function deselectAll() {
            for (let pack of category.packs) {
                if (selection.includes(pack))
                    selection.splice(selection.indexOf(pack), 1);
            }
            let selectionDivs = packsWrapper.getElementsByClassName("pack");
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
    let ul = document.createElement("ul");
    ul.classList.add("list-group")
    for (let pack of selection) {
        let li = document.createElement("li");
        li.innerText = pack.title;
        li.classList.add("list-group-item")
        ul.appendChild(li);
    }

    let dlButton = document.getElementById("download");
    dlButton.disabled = false;
    if (selection.length == 0) {
        selectionDiv.innerText = "Nothing selected";
        dlButton.disabled = true;
    } else {
        selectionDiv.appendChild(ul);
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

function removeSpaces(s) {
    return s.replace(" ", "");
}