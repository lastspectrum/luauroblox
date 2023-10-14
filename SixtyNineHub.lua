local places = {
    AnimeSouls = 11542692507
}

if game.PlaceId == places.AnimeSouls then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/69gk/luauroblox/main/sixtynineAnimeSouls.lua'))()
else game.Players.LocalPlayer:Kick("Hub not found in this game")
end
