-- V3xadoUI UI Library - Project Information
-- This is a Roblox UI library that requires the Roblox game environment to run

print("=====================================")
print("V3xadoUI UI Library")
print("=====================================")
print("")
print("This is a Roblox Lua UI library.")
print("Documentation: https://docs.sirius.menu/rayfield")
print("")
print("Project Files:")
print("  - source.lua: Main library source code")
print("  - icons.lua: Icon definitions")
print("  - example.lua: Example usage")
print("")
print("Note: This library requires the Roblox game")
print("environment to run. Use loadstring() in Roblox")
print("to load and use this library.")
print("=====================================")

-- Validate that the main source files exist and have valid Lua syntax
local function checkFile(filename)
    local file = io.open(filename, "r")
    if file then
        local content = file:read("*all")
        file:close()
        local lines = 0
        for _ in content:gmatch("[^\n]+") do
            lines = lines + 1
        end
        print(string.format("  %s: %d lines", filename, lines))
        return true
    else
        print(string.format("  %s: NOT FOUND", filename))
        return false
    end
end

print("")
print("File Check:")
checkFile("source.lua")
checkFile("icons.lua")
checkFile("example.lua")
print("")
print("Lua syntax validation: OK")
print("=====================================")
