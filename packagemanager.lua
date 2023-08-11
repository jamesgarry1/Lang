local function import(moduleName)
    local packagePath = "packages." .. moduleName .. ".init"
    local success, module = pcall(require, packagePath)
    
    if success then
        return module
    else
        error("Failed to import module '" .. moduleName .. "': " .. module)
    end
end

return import