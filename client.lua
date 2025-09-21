local playerPed = PlayerPedId()

CreateThread(function()
    while true do
        local newPed = PlayerPedId()
        if newPed ~= playerPed then
            playerPed = newPed
            SetPedSuffersCriticalHits(playerPed, false)
        end
        Wait(2000)
    end
end)

AddEventHandler('onResourceStart', function(resourceName)
    if GetCurrentResourceName() == resourceName then
        playerPed = PlayerPedId()
        SetPedSuffersCriticalHits(playerPed, false)
        print("^2[Headshot Prevention] ^7Headshots are disabled. Created by Mac Development")
    end
end)

AddEventHandler('playerSpawned', function()
    playerPed = PlayerPedId()
    SetPedSuffersCriticalHits(playerPed, false)
end)

RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
    playerPed = PlayerPedId()
    SetPedSuffersCriticalHits(playerPed, false)
end)