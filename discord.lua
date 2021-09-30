Citizen.CreateThread(function()
    while true do
        local player = GetPlayerPed(-1)
        Citizen.Wait(1)

        SetDiscordAppId() --Indsæt dit ClientID her!

        SetDiscordRichPresenceAsset("") --Dit logo igen.
        SetDiscordRichPresenceAssetText(GetPlayerId)

        SetDiscordRichPresenceAssetSmall("") --Dit logo her!

    end
end)