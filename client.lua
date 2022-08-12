CreateThread(function()
    while true do
        SetDiscordAppId(Config.RichAppId)
        SetDiscordRichPresenceAsset(Config.LargeImage)
        SetDiscordRichPresenceAssetText(Config.LargeImageText)

        SetDiscordRichPresenceAssetSmall(Config.SmallImage)
        SetDiscordRichPresenceAssetSmallText(Config.SmallImageText)

        SetRichPresence(Config.RichPresence)

        for k, v in pairs(Config.Buttons) do
            SetDiscordRichPresenceAction(k, v.text, v.link)
        end
        Wait(Config.UpdateInterval * 1000)
    end
end)