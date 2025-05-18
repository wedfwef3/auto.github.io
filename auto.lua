task.spawn(function()
    local duration = 15 -- Total time to run (seconds)
    local interval = 3 -- How often to run (seconds)
    local startTime = tick() -- Get the current time

    while tick() - startTime < duration do
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/fly.github.io/refs/heads/main/fly.lua"))()
        task.wait(interval) -- Wait before running again
    end
end)

local workspace = game:GetService("Workspace")
local vampireCastle = workspace:FindFirstChild("VampireCastle")

local workspace = game:GetService("Workspace")
local vampireCastle = workspace:FindFirstChild("VampireCastle")

if vampireCastle then
    while true do
        local bookcase = vampireCastle:FindFirstChild("Bookcase")
        if bookcase then
            bookcase:Destroy()
            print("Bookcase removed!")
        end
        task.wait(0.1) -- Keeps checking every 0.1 seconds
    end
else
    print("No VampireCastle found in Workspace


task.spawn(function()
    task.wait(8) -- ring
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/castletpfast.github.io/refs/heads/main/FASTCASTLE.lua"))()
end)


task.spawn(function()
    task.wait(12) -- ring
    loadstring(game:HttpGet("https://raw.githubusercontent.com/wedfwef3/wefwef.github.io/refs/heads/main/erf.lua"))()
end)

