const fs = require('fs')

let path = "./resources/[voice]/"
let dir = fs.readdirSync(path)

for (let index = 0; index < dir.length; index++) {
    const element = dir[index];
    console.log(path+element)
    try {
        let dir = path+element+"/.git"
        let stats = fs.statSync(dir)
        if(stats.isDirectory()){
            console.log("removig "+dir)
            fs.rmSync(dir, { recursive: true, force: true });
            console.log("done")
        }

    } catch (error) {
        console.log("not found "+dir)
    }
}