local freaky = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

--Properties:

freaky.Name = "freaky"
freaky.Parent = game.CoreGui
freaky.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = freaky
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.125386998, 0, 0.493718594, 0)
ImageButton.Size = UDim2.new(0, 31, 0, 31)
ImageButton.Image = "rbxassetid://73661126234408"

UICorner.Parent = ImageButton

-- Scripts:

local function AUWJTJC_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local guiObject = script.Parent -- Assuming the script is a child of the GUI element
	
	guiObject.TouchTap:Connect(function()
		game:GetService("CoreGui").ScreenGui.Enabled = not game:GetService("CoreGui").ScreenGui.Enabled
	end)
end
coroutine.wrap(AUWJTJC_fake_script)()
