CreateThread(function()
    while not NetworkIsSessionStarted() do
        Wait(500)
    end
    while not DoesEntityExist(PlayerPedId()) do
        Wait(500)
    end
    Wait(4000)
    ShutdownLoadingScreenNui()
    SendNUIMessage({
        eventName = "spawnEnabled"
    })
end)