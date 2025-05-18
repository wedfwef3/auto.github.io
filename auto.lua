task.spawn(function()
    task.wait(9)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/fly.github.io/refs/heads/main/fly.lua"))()
end)

task.spawn(function()
    local vampireCastle = game:GetService("Workspace"):FindFirstChild("VampireCastle")

    if vampireCastle then
        while true do
            local bookcase = vampireCastle:FindFirstChild("Bookcase")
            if bookcase then
                bookcase:Destroy()
                print("Bookcase removed!")
            end
            task.wait(0.1) -- Keeps checking every 0.1 seconds for new bookcases
        end
    else
        print("No VampireCastle found in Workspace.")
    end
end)


task.spawn(function()
    task.wait(8)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/castletpfast.github.io/refs/heads/main/FASTCASTLE.lua"))()
end)

task.spawn(function()
    task.wait(12)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/wedfwef3/wefwef.github.io/refs/heads/main/erf.lua"))()
end)
