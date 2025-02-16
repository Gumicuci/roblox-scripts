local ScreenGui = Instance.new("ScreenGui")
local CanvasGroup = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local Frame = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local getkey = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local GetKey = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local checkkey = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local title = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local key = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local Version = Instance.new("TextLabel")
local Version_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Name = "..."
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.DisplayOrder = 999

CanvasGroup.Name = "CanvasGroup"
CanvasGroup.Parent = ScreenGui
CanvasGroup.AnchorPoint = Vector2.new(0.5, 0.5)
CanvasGroup.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
CanvasGroup.BorderColor3 = Color3.fromRGB(0, 0, 0)
CanvasGroup.BorderSizePixel = 0
CanvasGroup.Position = UDim2.new(0.5, 0, 0.5, 0)
CanvasGroup.Size = UDim2.new(0, 500, 0, 285)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = CanvasGroup

ImageButton.Parent = CanvasGroup
ImageButton.AnchorPoint = Vector2.new(1, 0)
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(1, 0, 0, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.ZIndex = 2
ImageButton.Image = "http://www.roblox.com/asset/?id=9545003266"
ImageButton.ImageTransparency = 0.770

Frame.Parent = CanvasGroup
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(1, -10, 1, -10)

UIListLayout.Parent = Frame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 8)

getkey.Name = "getkey"
getkey.Parent = Frame
getkey.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
getkey.BorderColor3 = Color3.fromRGB(0, 0, 0)
getkey.BorderSizePixel = 0
getkey.LayoutOrder = 2
getkey.Size = UDim2.new(1, 0, 0, 50)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = getkey

GetKey.Name = "Get Key"
GetKey.Parent = getkey
GetKey.BackgroundColor3 = Color3.fromRGB(144, 250, 144)
GetKey.BackgroundTransparency = 1.000
GetKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
GetKey.BorderSizePixel = 0
GetKey.Size = UDim2.new(0, 100, 0, 40)
GetKey.Font = Enum.Font.SourceSans
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.fromRGB(144, 250, 144)
GetKey.TextSize = 16.000

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = GetKey

UIListLayout_2.Parent = getkey
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0.100000001, 0)

checkkey.Name = "check key"
checkkey.Parent = getkey
checkkey.BackgroundColor3 = Color3.fromRGB(144, 250, 144)
checkkey.BackgroundTransparency = 1.000
checkkey.BorderColor3 = Color3.fromRGB(0, 0, 0)
checkkey.BorderSizePixel = 0
checkkey.Size = UDim2.new(0, 100, 0, 40)
checkkey.Font = Enum.Font.SourceSans
checkkey.Text = "Check Key"
checkkey.TextColor3 = Color3.fromRGB(144, 250, 144)
checkkey.TextSize = 16.000

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = checkkey

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Size = UDim2.new(1, 0, 0, 120)

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = title

Frame_2.Parent = title
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_2.Size = UDim2.new(0, 200, 0, 100)

TextLabel.Parent = Frame_2
TextLabel.AnchorPoint = Vector2.new(1, 0)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(1, 0, 0, 0)
TextLabel.Size = UDim2.new(1, 0, 0.5, 0)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "Gumstra | Key System"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 34.000

TextLabel_2.Parent = Frame_2
TextLabel_2.AnchorPoint = Vector2.new(0, 1)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 1, 0)
TextLabel_2.Size = UDim2.new(1, 0, 0.5, -10)
TextLabel_2.Font = Enum.Font.SourceSansSemibold
TextLabel_2.Text = "Click \"Get Key\" button to get your key!"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000
TextLabel_2.TextTransparency = 0.500
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

key.Name = "key"
key.Parent = Frame
key.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
key.BorderColor3 = Color3.fromRGB(0, 0, 0)
key.BorderSizePixel = 0
key.LayoutOrder = 1
key.Size = UDim2.new(1, 0, 0, 90)

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = key

Frame_3.Parent = key
Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_3.Size = UDim2.new(0.899999976, 0, 0, 55)

TextBox.Parent = Frame_3
TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox.Size = UDim2.new(0.949999988, 0, 0.850000024, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 16.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_3.Parent = TextBox
TextLabel_3.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(0, 80, 0, 20)
TextLabel_3.Font = Enum.Font.SourceSansSemibold
TextLabel_3.Text = "Enter key"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 16.000
TextLabel_3.TextTransparency = 0.300

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = Frame_3

Version.Name = "Version"
Version.Parent = key
Version.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Version.BackgroundTransparency = 1.000
Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0, 0, 1.4666667, 0)
Version.Size = UDim2.new(0, 35, 0, 16)
Version.Font = Enum.Font.Unknown
Version.Text = "  Key system broke."
Version.TextColor3 = Color3.fromRGB(95, 95, 95)
Version.TextSize = 10.000
Version.TextTransparency = 0.600
Version.TextXAlignment = Enum.TextXAlignment.Left

Version_2.Name = "Version"
Version_2.Parent = ScreenGui
Version_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version_2.BorderSizePixel = 0
Version_2.Size = UDim2.new(0, 1, 0, 1)
Version_2.Visible = false
Version_2.Font = Enum.Font.SourceSans
Version_2.Text = "V1.31"
Version_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Version_2.TextSize = 14.000

-- Scripts:

local function ZNJCIY_fake_script() -- getkey.setcheck 
	local script = Instance.new('LocalScript', getkey)

	if game.PlaceId ~= 1215581239 then
		local sgui = game:GetService("StarterGui")
		local nahdot = {"oh okay.", "alr.", "fair enough-", "fair enough."}
		local bindable = Instance.new("BindableFunction")
	
		function bindable.OnInvoke(response)
			if response == "Sure" then
				game:GetService("TeleportService"):Teleport(1215581239, game:GetService("Players").LocalPlayer)
			else
				sgui:SetCore("SendNotification", {
					Title = nahdot[math.random(1, 4)],
					Duration = 3,
				})
			end
		end
	
		sgui:SetCore("SendNotification", {
			Title = "Wrong game.",
			Text = "This script is for Doomspire, would you like to teleport there?",
			Duration = 10,
			Callback = bindable,
			Button1 = "Sure",
			Button2 = "Nah"
		})
	else
		local key = script.Parent.Parent.key.Frame.TextBox
		local UserInputService = game:GetService("UserInputService")
	
	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Gumicuci/roblox-scripts/refs/heads/main/nhb"))()
	
		script.Parent["Get Key"].MouseButton1Click:Connect(function()
			key:CaptureFocus()
			key.Text = "https://loot-link.com/s?gN2k0lTc"
		end)
	
		local function df(bruh)
			local tweenService = game:GetService("TweenService")
			tweenService:Create(game:GetService("CoreGui")["..."].CanvasGroup, TweenInfo.new(bruh + 0.1), {
					Position = UDim2.new(math.random(0, 10) / math.random(2, 5), 0, 1.3, 0),
			}):Play()
				
			wait(bruh + 0.3)
			script.Parent.Parent.Parent.Parent.Parent["..."].Enabled = false
				
			if not getgenv().scriLoaded then
				getgenv().scriLoaded = true
				
				loadstring(game:HttpGet("https://pastefy.app/hgQ9hdC9/raw"))()
			end
				
			if game.PlaceId == 1215581239 then
				loadstring(game:HttpGet("https://raw.githubusercontent.com/highskyY8K/roblox-scripts/refs/heads/main/Gumtsta.lua"))()
			end
		end
	
		key.Focused:Connect(function()
			UserInputService.InputEnded:Connect(function(input, processed)
				if input.KeyCode == Enum.KeyCode.Return and not processed then
					_G.kafwe = key.Text
					if key.Text == _G.FTPWGTBC then
						df(math.random(0, 1))
					elseif key.Text == "8" then
						df(math.random(0, 1))
					end
				end
			end)
		end)
	
	
		script.Parent["check key"].MouseButton1Click:Connect(function()
			_G.kafwe = key.Text
			if key.Text == _G.FTPWGTBC then
				df(math.random(0, 1))
			elseif key.Text == "8" then
				df(math.random(0, 1))
			end
		end)
	end
end
coroutine.wrap(ZNJCIY_fake_script)()
local function TXGBC_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	local textBox = script.Parent
	local textLabel = script.Parent.TextLabel
	
	local TweenService = game:GetService("TweenService")
	
	local function tweenToFocused()
		TweenService:Create(textLabel, TweenInfo.new(0.2), {
			Size = UDim2.new(0, 65, 0, 20),
			Position = UDim2.new(0, 0.2, 0, 0),
			TextColor3 = Color3.fromRGB(144, 202, 249)
		}):Play()
	end
	
	local function tweenToUnfocused()
		TweenService:Create(textLabel, TweenInfo.new(0.2), {
			Size = UDim2.new(0, 80, 0, 20),
			Position = UDim2.new(0, 0, 0.5, 0),
			TextColor3 = Color3.fromRGB(255, 255, 255)
		}):Play()
	end
	
	textBox.Focused:Connect(function()
		if textBox.Text == "" then
			tweenToFocused()
		end
	end)
	
	textBox.FocusLost:Connect(function()
		if textBox.Text == "" then
			tweenToUnfocused()
		end
	end)
	
end
coroutine.wrap(TXGBC_fake_script)()
local function SIYQRMM_fake_script() -- CanvasGroup.Load strokes 
	local script = Instance.new('LocalScript', CanvasGroup)

	TweenService = game:GetService("TweenService")
	UserInputService = game:GetService("UserInputService")
	
	game:GetService("CoreGui")["..."].CanvasGroup.Frame.key.Version.Text = game:GetService("CoreGui")["..."].Version.Text
	
	canvasGroup = script.Parent
	dragging = false
	local dragStart, startPos
	
	function update(input)
		local delta = input.Position - dragStart
		local newPosition = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
		local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local goal = {Position = newPosition}
		local tween = TweenService:Create(canvasGroup, tweenInfo, goal)
		tween:Play()
	end
	
	canvasGroup.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = canvasGroup.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	canvasGroup.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if dragging then
				update(input)
			end
		end
	end)
	
	
	
	script.Parent.ImageButton.MouseButton1Click:Connect(function()
		script.Parent.Parent:Destroy()
	end)
	
	a = Instance.new("UIStroke", script.Parent.Frame.getkey:WaitForChild("Get Key"))
	a.Thickness = 1
	a.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	a.Thickness = 2
	a.Transparency = 0.5
	a.Color = Color3.fromRGB(144, 250, 144)
	a = Instance.new("UIStroke", script.Parent.Frame.getkey:WaitForChild("check key"))
	a.Thickness = 1
	a.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	a.Thickness = 2
	a.Transparency = 0.5
	a.Color = Color3.fromRGB(144, 250, 144)
	a = Instance.new("UIStroke", script.Parent.Frame.key:WaitForChild("Frame"))
	a.Thickness = 1
	a.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
	a.Thickness = 2
	a.Transparency = 0.77
	a.Color = Color3.fromRGB(255, 255, 255)
	
end
coroutine.wrap(SIYQRMM_fake_script)()
