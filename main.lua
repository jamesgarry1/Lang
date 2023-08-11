local import = require("packagemanager")

-- Test the import function
local fmt = import("fmt")
fmt.out("Hello.")

-- Test the getUserInput function
local name = fmt.inputf("Enter your name")
print("Hello, " .. name .. "!")