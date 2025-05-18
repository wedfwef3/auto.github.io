task.spawn(function()
    local duration = 15 -- Total time to run (seconds)
    local interval = 3 -- How often to run (seconds)
    local startTime = tick() -- Get the current time

    while tick() - startTime < duration do
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/fly.github.io/refs/heads/main/fly.lua"))()
        task.wait(interval) -- Wait before running again
    end
end)



task.spawn(function()
    task.wait(8) -- ring
    loadstring(game:HttpGet("https://raw.githubusercontent.com/wedfwef3/tperh.github.io/refs/heads/main/geur.lua"))()
end)


task.spawn(function()
    task.wait(12) -- ring
    loadstring(game:HttpGet("https://raw.githubusercontent.com/wedfwef3/wefwef.github.io/refs/heads/main/erf.lua"))()
end)

