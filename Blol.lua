local success, err = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/growagardenv3/gui/refs/heads/main/gagupdated.lua.txt"))()
end)

if success then
    print("Script loaded successfully!")
else
    warn("Error loading script:", err)
end
