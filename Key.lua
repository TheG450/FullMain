repeat wait(3) until game:IsLoaded()
local hwid = {
    ["D9DC421587048D0417A9"] = "D9DC4215-EE09-4AB9-94F8-87048D0417A9"
}
local ClientId = game:GetService("RbxAnalyticsService"):GetClientId()
local Hwide = string.split((ClientId),'-')
local Key = Hwide[1]..Hwide[5]
if _G.Key == Key or _G.Key == "SuperAdminTheG" then
    if hwid[_G.Key] == game:GetService("RbxAnalyticsService"):GetClientId() or "SuperAdminTheG" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TheG450/MakeItsPaidVIP/main/Paid.lua"))()
    else
        game.Players.LocalPlayer:Kick("Wrong HWID!!!")
    end
elseif hwid[_G.Key] == "" or _G.Key == "" then
	game.Players.LocalPlayer:Kick("Your HWID:  "..ClientId.."     Send to Admin")
else
    game.Players.LocalPlayer:Kick("Wrong Key!!!")
end
