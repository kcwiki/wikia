console.log("Dragonjet Custom Scripts 013");

window.lastEdited = {
    size: false,
    diff: true,
    comment: true,
    time: true
};

// External Imports
importArticles({
    type: "script",
    articles: [
        "w:c:dev:NullEditButton/code.js",
        "w:c:dev:MassNullEdit/code.js",
        "w:c:dev:LastEdited/code.js",
        "w:c:dev:PurgeButton/code.js",
        "w:c:dev:PurgeBlogs/code.js"
    ]
});

// Debugged scripts
importArticles({
    type: "script",
    articles: [
        
    ],
    debug: true,
});