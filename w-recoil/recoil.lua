-- Water Services  -  discord.gg/water-services --

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if IsPedShooting(PlayerPedId()) then
            ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.04)
        end
    end
end)
