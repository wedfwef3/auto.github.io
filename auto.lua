task.spawn(function()
    local duration = 15
    local interval = 3
    local startTime = tick()

    while tick() - startTime < duration do
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/fly.github.io/refs/heads/main/fly.lua"))()
        task.wait(interval)
    end
end)

local workspace = game:GetService("Workspace")
local vampireCastle = workspace:FindFirstChild("VampireCastle")

if vampireCastle then
    task.spawn(function() -- Use task.spawn to prevent blocking
        while true do
            local bookcase = vampireCastle:FindFirstChild("Bookcase")
            if bookcase then
                bookcase:Destroy()
                print("Bookcase removed!")
            end
            task.wait(0.1)
        end
    end)
else
    print("No VampireCastle found in Workspace.") -- Fix syntax error
end

task.spawn(function()
    task.wait(8)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/castletpfast.github.io/refs/heads/main/FASTCASTLE.lua"))()
end)

task.spawn(function()
    task.wait(12)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/wedfwef3/wefwef.github.io/refs/heads/main/erf.lua"))()
end)
