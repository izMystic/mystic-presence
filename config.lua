Config = {}

Config.UodateInterval = 30 -- time to update the presence (in seconds)
Config.RichAppId = '' -- application id from discord dev portal

Config.LargeImage = '' -- asset from discord dev portal (large)
Config.LargeImageText = '' -- text for when hover over large image

Config.SmallImage = '' -- asset from discord dev portal (small)
Config.SmallImageText = '' -- text for when hover over small image

Config.RichPresence = '' -- text to display under server name

Config.Buttons = { -- max of 2 buttons
    [0] = {
        display = 'discord', -- button text
        link = 'https://discord.com' -- button link
    },
    [1] = {
        display = 'fivem',
        link = 'https://fivem.net'
    }
}