
repeat task.wait() until game:IsLoaded()
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

local game = ({
    [81239378558719] = game:HttpGet("https://gist.githubusercontent.com/Ginxys/2791f58533fee7862d4a239de7dc265b/raw/14e03c6ef08ee63fc64549141833888c4c9f857d/Lobby"),
    [82807309372429] = game:HttpGet("https://gist.githubusercontent.com/Ginxys/e174ac39571ffb8f334992d7e7252c41/raw/b5a234a27324537102d85d773ae466c4c6efcfdb/game"),
    [18907769092] = game:HttpGet("https://gist.githubusercontent.com/Ginxys/086595d492e80c3d7427dfddacb2c722/raw/1cf13b7adfe4b9425a88819a69a4d9fd91cae763/woww"),
    [18983895074] = game:HttpGet("https://gist.githubusercontent.com/Ginxys/086595d492e80c3d7427dfddacb2c722/raw/1cf13b7adfe4b9425a88819a69a4d9fd91cae763/woww"),
    [17687435907] = game:HttpGet("https://pastefy.app/qQQERnTZ/raw"),
})[game.PlaceId]
--18983895074
if game ~= nil then
    loadstring(game)()
else
    print("wrong game")
    local skyids = {
    "rbxassetid://4922990751"
}
        Notification:Notify(
            {Title = "Nofitication", Description = "Wrong game, Join Discord"},
            {OutlineColor = Color3.fromRGB(80, 80, 80), Time = 5, Type = "default"}
        )
end


local queue_on_teleport = queue_on_teleport or syn and syn.queue_on_teleport 
queue_on_teleport[[
 -- repeat wait() until game:IsLoaded()
   print("ServerHoped or rejoined")
    local game = ({
    [81239378558719] = game:HttpGet("https://gist.githubusercontent.com/Ginxys/2791f58533fee7862d4a239de7dc265b/raw/14e03c6ef08ee63fc64549141833888c4c9f857d/Lobby"),
    [82807309372429] = game:HttpGet("https://gist.githubusercontent.com/Ginxys/e174ac39571ffb8f334992d7e7252c41/raw/b5a234a27324537102d85d773ae466c4c6efcfdb/game"),
})[game.PlaceId]

if game ~= nil then
    loadstring(game)()
else
    print("wrong game")
end

  ]]

