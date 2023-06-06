repeat wait(3) until game:IsLoaded()
local key = _G.Key
local keys = {"2B4B62-506553-68566D-597133-743677-39GZ", "347437-77217A-25432A-462D4A-614E64-52GZ", "6E5A72-347537-782141-25442A-472D4B-61GZ"}
if table.find(keys, key) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/USERNAME/REPO/BRANCH/FILE"))()
elseif game:GetService("Players").LocalPlayer.Name ~= "GZM450" or game:GetService("Players").LocalPlayer.UserId ~= 322755843 then
    game:GetService("Players").LocalPlayer:Kick("Wrong Player!!!")
else
    game:GetService("Players").LocalPlayer:Kick("Wrong Key!!!")
end