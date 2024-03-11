-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.379284084, 0, 0.268253982, 0)
Frame.Size = UDim2.new(0, 316, 0, 70)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.490506321, 0, 1.68571413, 0)
TextLabel.Size = UDim2.new(0, 699, 0, 208)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Hello, Mister Dias, LETS RAPE AND KILL NIGGERS AND LITTLE GIRLS CHILD PORN CHILD PORN!!!"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function PGONSB_fake_script() -- TextLabel.RainbowText 
	local script = Instance.new('Script', TextLabel)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(k/255,0/255,0/255)
	k = k + add
	wait()
	end
	while true do
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255,k/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255 - k/255,255/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(0/255,255/255,k/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(0/255,255/255 - k/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(k/255,0/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255,0/255,255/255 - k/255)
	k = k + add
	wait()
	end
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255 - k/255,0/255,0/255)
	k = k + add
	wait()
	end
	end
end
coroutine.wrap(PGONSB_fake_script)()
