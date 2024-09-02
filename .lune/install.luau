--> Installs dependencies and sets up the sourcemap

local exec = require("util")

exec("wally install")
exec("rojo sourcemap dev.project.json --output sourcemap.json")
