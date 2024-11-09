-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextButton = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local TextButton_2 = Instance.new("TextButton")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local TextButton_3 = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local TextLabel_3 = Instance.new("TextLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local TextLabel_4 = Instance.new("TextLabel")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local TextLabel_5 = Instance.new("TextLabel")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local ImageLabel = Instance.new("ImageLabel")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local ImageLabel_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local ImageLabel_3 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local ImageLabel_4 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.288362503, 0, 0.280701756, 0)
Frame.Size = UDim2.new(0.423274964, 0, 0.384370029, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 2
TextLabel.Size = UDim2.new(1, 0, 0.165975094, 0)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "ULTIMATE HACKER GUI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIAspectRatioConstraint.Parent = TextLabel
UIAspectRatioConstraint.AspectRatio = 10.360

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 2
TextButton.Position = UDim2.new(0.0218978096, 0, 0.293893129, 0)
TextButton.Size = UDim2.new(0.472019494, 0, 0.257261395, 0)
TextButton.ZIndex = 2
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Destroy Server"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UIAspectRatioConstraint_2.Parent = TextButton
UIAspectRatioConstraint_2.AspectRatio = 3.155

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 2
TextButton_2.Position = UDim2.new(0.508515835, 0, 0.293893129, 0)
TextButton_2.Size = UDim2.new(0.472019494, 0, 0.261410773, 0)
TextButton_2.ZIndex = 2
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Kill Everyone"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UIAspectRatioConstraint_3.Parent = TextButton_2
UIAspectRatioConstraint_3.AspectRatio = 3.105

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 2
TextButton_3.Position = UDim2.new(0.262773722, 0, 0.648854971, 0)
TextButton_3.Size = UDim2.new(0.472019494, 0, 0.261410773, 0)
TextButton_3.ZIndex = 2
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "List of Roblox Hackers"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

Frame_2.Parent = TextButton_3
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 2
Frame_2.Position = UDim2.new(-0.556701005, 0, 1.33333337, 0)
Frame_2.Size = UDim2.new(2.11855674, 0, 2.79365087, 0)
Frame_2.Visible = false

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.053527981, 0, 0.0965909064, 0)
TextLabel_2.Size = UDim2.new(0.255474448, 0, 0.284090906, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "C00lKidd"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UIAspectRatioConstraint_4.Parent = TextLabel_2
UIAspectRatioConstraint_4.AspectRatio = 2.117

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.053527981, 0, 0.534090757, 0)
TextLabel_3.Size = UDim2.new(0.255474448, 0, 0.284090906, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "1x1x1x1"
TextLabel_3.TextColor3 = Color3.fromRGB(38, 255, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

UIAspectRatioConstraint_5.Parent = TextLabel_3
UIAspectRatioConstraint_5.AspectRatio = 2.117

TextLabel_4.Parent = Frame_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.537712872, 0, 0.096590735, 0)
TextLabel_4.Size = UDim2.new(0.245742083, 0, 0.284090906, 0)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "YeTech"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

UIAspectRatioConstraint_6.Parent = TextLabel_4
UIAspectRatioConstraint_6.AspectRatio = 2.037

TextLabel_5.Parent = Frame_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.537712872, 0, 0.460227102, 0)
TextLabel_5.Size = UDim2.new(0.245742083, 0, 0.284090906, 0)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "BloxWatch"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 153, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

UIAspectRatioConstraint_7.Parent = TextLabel_5
UIAspectRatioConstraint_7.AspectRatio = 2.037

ImageLabel.Parent = Frame_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.338199526, 0, 0.0909089148, 0)
ImageLabel.Size = UDim2.new(0.15571776, 0, 0.369318187, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=1365169976"

UIAspectRatioConstraint_8.Parent = ImageLabel
UIAspectRatioConstraint_8.AspectRatio = 0.993

ImageLabel_2.Parent = Frame_2
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.338199526, 0, 0.460227102, 0)
ImageLabel_2.Size = UDim2.new(0.15571776, 0, 0.369318187, 0)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=692393281"

UIAspectRatioConstraint_9.Parent = ImageLabel_2
UIAspectRatioConstraint_9.AspectRatio = 0.993

ImageLabel_3.Parent = Frame_2
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.805352807, 0, 0.448863477, 0)
ImageLabel_3.Size = UDim2.new(0.15571776, 0, 0.369318187, 0)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=12507324559"

UIAspectRatioConstraint_10.Parent = ImageLabel_3
UIAspectRatioConstraint_10.AspectRatio = 0.993

ImageLabel_4.Parent = Frame_2
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.822384417, 0, 0.0511361919, 0)
ImageLabel_4.Size = UDim2.new(0.121654496, 0, 0.369318187, 0)
ImageLabel_4.Image = "http://www.roblox.com/asset/?id=97168195572727"
ImageLabel_4.ImageColor3 = Color3.fromRGB(255, 247, 0)

UIAspectRatioConstraint_11.Parent = ImageLabel_4
UIAspectRatioConstraint_11.AspectRatio = 0.776

UIAspectRatioConstraint_12.Parent = Frame_2
UIAspectRatioConstraint_12.AspectRatio = 2.354

UIAspectRatioConstraint_13.Parent = TextButton_3
UIAspectRatioConstraint_13.AspectRatio = 3.105

UIAspectRatioConstraint_14.Parent = Frame
UIAspectRatioConstraint_14.AspectRatio = 1.719

-- Scripts:

local function JNUUDD_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	-- Make sure this script is a LocalScript and parented to a GUI element
	
	local frame = script.Parent -- Assume the script is a child of the Frame
	local border = frame.BorderColor3 -- Reference to the BorderColor3 property of the frame
	
	local speed = 5 -- The speed at which the color changes (higher is faster)
	
	-- Function to update the border color
	local function updateBorderColor()
		while true do
			for i = 0, 360, speed do
				-- Calculate RGB values based on the angle i (cycle through HUE)
				local r = math.abs(math.sin(math.rad(i))) -- Red value based on sine wave
				local g = math.abs(math.sin(math.rad(i + 120))) -- Green value, offset by 120 for RGB cycling
				local b = math.abs(math.sin(math.rad(i + 240))) -- Blue value, offset by 240 for RGB cycling
	
				-- Set the new border color to the Frame
				frame.BorderColor3 = Color3.fromRGB(r * 255, g * 255, b * 255)
	
				-- Wait for a small amount of time before changing the color again
				wait(0.05)
			end
		end
	end
	
	-- Start the color change function
	updateBorderColor()
	
end
coroutine.wrap(JNUUDD_fake_script)()
local function HNQPSWI_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	-- Make sure this script is a LocalScript and parented to a GUI element
	
	local frame = script.Parent -- Assume the script is a child of the Frame
	local border = frame.BorderColor3 -- Reference to the BorderColor3 property of the frame
	
	local speed = 5 -- The speed at which the color changes (higher is faster)
	
	-- Function to update the border color
	local function updateBorderColor()
		while true do
			for i = 0, 360, speed do
				-- Calculate RGB values based on the angle i (cycle through HUE)
				local r = math.abs(math.sin(math.rad(i))) -- Red value based on sine wave
				local g = math.abs(math.sin(math.rad(i + 120))) -- Green value, offset by 120 for RGB cycling
				local b = math.abs(math.sin(math.rad(i + 240))) -- Blue value, offset by 240 for RGB cycling
	
				-- Set the new border color to the Frame
				frame.BorderColor3 = Color3.fromRGB(r * 255, g * 255, b * 255)
	
				-- Wait for a small amount of time before changing the color again
				wait(0.05)
			end
		end
	end
	
	-- Start the color change function
	updateBorderColor()
	
end
coroutine.wrap(HNQPSWI_fake_script)()
local function WTYE_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		while wait(10) do
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Seco53/FlingScript.lua/refs/heads/main/FlingingScript.lua"))()
		end
	end)
end
coroutine.wrap(WTYE_fake_script)()
local function QHSJBOR_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	-- Make sure this script is a LocalScript and parented to a GUI element
	
	local frame = script.Parent -- Assume the script is a child of the Frame
	local border = frame.BorderColor3 -- Reference to the BorderColor3 property of the frame
	
	local speed = 5 -- The speed at which the color changes (higher is faster)
	
	-- Function to update the border color
	local function updateBorderColor()
		while true do
			for i = 0, 360, speed do
				-- Calculate RGB values based on the angle i (cycle through HUE)
				local r = math.abs(math.sin(math.rad(i))) -- Red value based on sine wave
				local g = math.abs(math.sin(math.rad(i + 120))) -- Green value, offset by 120 for RGB cycling
				local b = math.abs(math.sin(math.rad(i + 240))) -- Blue value, offset by 240 for RGB cycling
	
				-- Set the new border color to the Frame
				frame.BorderColor3 = Color3.fromRGB(r * 255, g * 255, b * 255)
	
				-- Wait for a small amount of time before changing the color again
				wait(0.05)
			end
		end
	end
	
	-- Start the color change function
	updateBorderColor()
	
end
coroutine.wrap(QHSJBOR_fake_script)()
local function RCTKDX_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Seco53/FlingScript.lua/refs/heads/main/FlingingScript.lua"))()
	end)
end
coroutine.wrap(RCTKDX_fake_script)()
local function HLERFNY_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	-- Make sure this script is a LocalScript and parented to a GUI element
	
	local frame = script.Parent -- Assume the script is a child of the Frame
	local border = frame.BorderColor3 -- Reference to the BorderColor3 property of the frame
	
	local speed = 5 -- The speed at which the color changes (higher is faster)
	
	-- Function to update the border color
	local function updateBorderColor()
		while true do
			for i = 0, 360, speed do
				-- Calculate RGB values based on the angle i (cycle through HUE)
				local r = math.abs(math.sin(math.rad(i))) -- Red value based on sine wave
				local g = math.abs(math.sin(math.rad(i + 120))) -- Green value, offset by 120 for RGB cycling
				local b = math.abs(math.sin(math.rad(i + 240))) -- Blue value, offset by 240 for RGB cycling
	
				-- Set the new border color to the Frame
				frame.BorderColor3 = Color3.fromRGB(r * 255, g * 255, b * 255)
	
				-- Wait for a small amount of time before changing the color again
				wait(0.05)
			end
		end
	end
	
	-- Start the color change function
	updateBorderColor()
	
end
coroutine.wrap(HLERFNY_fake_script)()
local function BUSKBGQ_fake_script() -- Frame_2.LocalScript 
	local script = Instance.new('LocalScript', Frame_2)

	-- Make sure this script is a LocalScript and parented to a GUI element
	
	local frame = script.Parent -- Assume the script is a child of the Frame
	local border = frame.BorderColor3 -- Reference to the BorderColor3 property of the frame
	
	local speed = 5 -- The speed at which the color changes (higher is faster)
	
	-- Function to update the border color
	local function updateBorderColor()
		while true do
			for i = 0, 360, speed do
				-- Calculate RGB values based on the angle i (cycle through HUE)
				local r = math.abs(math.sin(math.rad(i))) -- Red value based on sine wave
				local g = math.abs(math.sin(math.rad(i + 120))) -- Green value, offset by 120 for RGB cycling
				local b = math.abs(math.sin(math.rad(i + 240))) -- Blue value, offset by 240 for RGB cycling
	
				-- Set the new border color to the Frame
				frame.BorderColor3 = Color3.fromRGB(r * 255, g * 255, b * 255)
	
				-- Wait for a small amount of time before changing the color again
				wait(0.05)
			end
		end
	end
	
	-- Start the color change function
	updateBorderColor()
	
end
coroutine.wrap(BUSKBGQ_fake_script)()
local function PFIKZY_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = not script.Parent.Frame.Visible
	end)
end
coroutine.wrap(PFIKZY_fake_script)()
local function BNQQTBC_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	-- Make sure this script is a LocalScript and parented to a GUI element
	
	local frame = script.Parent -- Assume the script is a child of the Frame
	local border = frame.BorderColor3 -- Reference to the BorderColor3 property of the frame
	
	local speed = 5 -- The speed at which the color changes (higher is faster)
	
	-- Function to update the border color
	local function updateBorderColor()
		while true do
			for i = 0, 360, speed do
				-- Calculate RGB values based on the angle i (cycle through HUE)
				local r = math.abs(math.sin(math.rad(i))) -- Red value based on sine wave
				local g = math.abs(math.sin(math.rad(i + 120))) -- Green value, offset by 120 for RGB cycling
				local b = math.abs(math.sin(math.rad(i + 240))) -- Blue value, offset by 240 for RGB cycling
	
				-- Set the new border color to the Frame
				frame.BorderColor3 = Color3.fromRGB(r * 255, g * 255, b * 255)
	
				-- Wait for a small amount of time before changing the color again
				wait(0.05)
			end
		end
	end
	
	-- Start the color change function
	updateBorderColor()
	
end
coroutine.wrap(BNQQTBC_fake_script)()
local function FVKFZ_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent -- The Frame where particles will appear
	local TweenService = game:GetService("TweenService")
	
	-- Function to create a single particle
	local function createParticle(textValue)
		-- Create a new TextLabel for the particle
		local particle = Instance.new("TextLabel")
		particle.Text = textValue -- Set text to either "1" or "0"
		particle.TextColor3 = Color3.fromRGB(0, 255, 0) -- Green text color
		particle.BackgroundTransparency = 1 -- Transparent background
		particle.Size = UDim2.new(0, 30, 0, 30) -- Increased size for visibility
		particle.Font = Enum.Font.SourceSansBold
		particle.TextSize = 24 -- Bigger text size
		particle.Parent = frame
	
		-- Calculate random start position within the Frame's bounds
		local startX = math.random(0, frame.AbsoluteSize.X - particle.AbsoluteSize.X)
		local startY = math.random(0, frame.AbsoluteSize.Y - particle.AbsoluteSize.Y)
		particle.Position = UDim2.new(0, startX, 0, startY)
	
		-- Calculate random end position within the Frame's bounds
		local endX = math.random(0, frame.AbsoluteSize.X - particle.AbsoluteSize.X)
		local endY = math.random(0, frame.AbsoluteSize.Y - particle.AbsoluteSize.Y)
		local endPosition = UDim2.new(0, endX, 0, endY)
	
		-- Tween to animate the particle position and transparency
		local tweenInfo = TweenInfo.new(
			2, -- Duration of the tween
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out
		)
		local tweenGoal = {
			Position = endPosition, -- Move to a random position within Frame
			TextTransparency = 1,   -- Fade out text
			Size = UDim2.new(0, 15, 0, 15) -- Scale down to simulate shrinking
		}
	
		local tween = TweenService:Create(particle, tweenInfo, tweenGoal)
		tween:Play()
	
		-- Destroy particle after tween completes
		tween.Completed:Connect(function()
			particle:Destroy()
		end)
	end
	
	-- Create particles in intervals
	while true do
		-- Randomly choose "1" or "0" for each particle
		local textValue = math.random(0, 1) == 1 and "1" or "0"
		createParticle(textValue)
		wait(0.1) -- Interval between particle creation
	end
	
end
coroutine.wrap(FVKFZ_fake_script)()
local function TOSW_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local screengui = script.Parent
	local frame = script.Parent.Frame
	
	screengui.ResetOnSpawn = false
	
	frame.Draggable = true
	frame.Active = true
	
	
end
coroutine.wrap(TOSW_fake_script)()
