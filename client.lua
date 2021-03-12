-- app id 819750448483008533

Citizen.CreateThread(function()
 while true do
  -- This is the Application ID (Replace this with you own)
  SetDiscordAppId(819750448483008533)

  -- Here you will have to put the image name for the "large" icon.
  SetDiscordRichPresenceAsset('server-icon')

    -- Here you can add hover text for the "large" icon.
    SetDiscordRichPresenceAssetText('Testing my server')
   
    -- Here you will have to put the image name for the "small" icon.
    SetDiscordRichPresenceAssetSmall('server-icon')

    -- Here you can add hover text for the "small" icon.
    SetDiscordRichPresenceAssetSmallText('Still testing')

    --[[ 
      Here you can add buttons that will display in your Discord Status,
      First paramater is the button index (0 or 1), second is the title and 
      last is the url (this has to start with "fivem://connect/" or "https://") 
    ]]--
    -- SetDiscordRichPresenceAction(0, "First Button!", "fivem://connect/localhost:30120")
    -- SetDiscordRichPresenceAction(1, "Second Button!", "fivem://connect/localhost:30120")

  -- It updates every minute just in case.
  Citizen.Wait(60000)
 end
end)