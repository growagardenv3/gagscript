local filePath = "gagupdated.lua.txt" -- File name to read
local fileContent = readfile(filePath) -- Reads the file content

local loadedScript = loadstring(fileContent) -- Compiles the Lua code from the file
if loadedScript then
    loadedScript() -- Executes the compiled code
else
    warn("Failed to load the script") -- Prints a warning if something went wrong
end
