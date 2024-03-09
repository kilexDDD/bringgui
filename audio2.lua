_G.toggled = true
while _G.toggled == true do
for i, tool in pairs(game.Players.roblox_user_2820319746.Character:GetDescendants()) do
if tool:IsA("Tool") and tool:FindFirstChild("Handle") then
tool.Handle.Sound.Playing = true
tool.Handle.Sound.TimePosition = math.random(5,120) 
end
end
wait()
end
