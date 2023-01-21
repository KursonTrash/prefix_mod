local prefix = "[prefix]"
local prefix_color = Color(255, 0, 0) -- red color

local function addPrefix(player)
    player:SetNickname(prefix_color:HTML() .. prefix .. " " .. player:GetNickname())
end

Events.OnPlayerJoin.Add(addPrefix)