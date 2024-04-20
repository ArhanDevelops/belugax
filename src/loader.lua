-- KEY SYSTEM V2 UI LIBRARY:
-- UI by mr.xrer | Code by mstudio45

local KeySystemUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/MaGiXxScripter0/keysystemv2api/master/ui/xrer_mstudio45.lua"))()
KeySystemUI.New({
    ApplicationName = "BelugaHub", -- Your Key System Application Name
    Name = "Beluga X Hub", -- Your Script name
    Info = "Enter your key here.", -- Info text in the GUI, keep empty for default text.
    DiscordInvite = "", -- Optional.
    AuthType = "clientid" -- Can select verification with ClientId or IP ("clientid" or "ip")
})
repeat task.wait() until KeySystemUI.Finished() or KeySystemUI.Closed
if KeySystemUI.Finished() and KeySystemUI.Closed == false then
    _G.Accepted = true
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ArhanDevelops/belugax/main/src/testing.lua"))()
else
    print("Player closed the GUI.")
end
