-- ts sucks so yeah i'll update it within this month, u can blame me hs lmao
if getgenv().autoclicka then game.CoreGui.autoclick.Enabled = not game.CoreGui.autoclick.Enabled return end
getgenv().autoclicka = true
--
local autoclick = Instance.new("ScreenGui")
local autoclicker = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local MainFrame = Instance.new("Frame")
local y = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local x = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local buttons = Instance.new("Frame")
local start = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local showpos = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local cooldown = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local location = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")

--Properties:

autoclick.Name = "autoclick"
autoclick.Parent = game.CoreGui
autoclick.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

autoclicker.Name = "autoclicker"
autoclicker.Parent = autoclick
autoclicker.Active = true
autoclicker.AnchorPoint = Vector2.new(0.5, 0.5)
autoclicker.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
autoclicker.BorderColor3 = Color3.fromRGB(0, 0, 0)
autoclicker.BorderSizePixel = 0
autoclicker.Position = UDim2.new(0.140000001, 0, 0.5, 0)
autoclicker.Size = UDim2.new(0, 153, 0, 130)

UICorner.Parent = autoclicker

MainFrame.Name = "MainFrame"
MainFrame.Parent = autoclicker
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0.930000007, 0, 0.899999976, 0)

y.Name = "y"
y.Parent = MainFrame
y.AnchorPoint = Vector2.new(0.850000024, 0.119999997)
y.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
y.BorderColor3 = Color3.fromRGB(0, 0, 0)
y.Position = UDim2.new(0.850000024, 0, 0.119999997, 0)
y.Size = UDim2.new(0.375, 0, 0, 28)
y.ClearTextOnFocus = false
y.Font = Enum.Font.SourceSans
y.PlaceholderColor3 = Color3.fromRGB(223, 223, 223)
y.PlaceholderText = "y"
y.Text = "0"
y.TextColor3 = Color3.fromRGB(255, 255, 255)
y.TextScaled = true
y.TextSize = 1.000
y.TextTransparency = 0.670
y.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = y

x.Name = "x"
x.Parent = MainFrame
x.AnchorPoint = Vector2.new(0.150000006, 0.119999997)
x.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
x.BorderColor3 = Color3.fromRGB(0, 0, 0)
x.Position = UDim2.new(0.150000006, 0, 0.119999997, 0)
x.Size = UDim2.new(0.375, 0, 0, 28)
x.ClearTextOnFocus = false
x.Font = Enum.Font.SourceSans
x.PlaceholderColor3 = Color3.fromRGB(223, 223, 223)
x.PlaceholderText = "x"
x.Text = "0"
x.TextColor3 = Color3.fromRGB(255, 255, 255)
x.TextScaled = true
x.TextSize = 1.000
x.TextTransparency = 0.670
x.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = x

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = MainFrame

buttons.Name = "buttons"
buttons.Parent = MainFrame
buttons.AnchorPoint = Vector2.new(0.5, 0.5)
buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
buttons.BackgroundTransparency = 1.000
buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
buttons.BorderSizePixel = 0
buttons.Position = UDim2.new(0.5, 0, 0.699999988, 0)
buttons.Size = UDim2.new(0.899999976, 0, 0.5, 0)

start.Name = "start"
start.Parent = buttons
start.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
start.BorderColor3 = Color3.fromRGB(0, 0, 0)
start.BorderSizePixel = 0
start.Position = UDim2.new(2.38305006e-07, 0, 0, 0)
start.Size = UDim2.new(1, 0, 0.5, 0)
start.Font = Enum.Font.SourceSans
start.Text = "Start"
start.TextColor3 = Color3.fromRGB(211, 211, 211)
start.TextSize = 24.000
start.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = start

showpos.Name = "show pos"
showpos.Parent = buttons
showpos.AnchorPoint = Vector2.new(0.5, 0.899999976)
showpos.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
showpos.BorderColor3 = Color3.fromRGB(0, 0, 0)
showpos.BorderSizePixel = 0
showpos.Position = UDim2.new(0.300000012, 0, 0.930999994, 0)
showpos.Size = UDim2.new(0.620235145, 0, 0.349999964, 0)
showpos.Font = Enum.Font.SourceSans
showpos.Text = "location"
showpos.TextColor3 = Color3.fromRGB(198, 198, 198)
showpos.TextSize = 15.000
showpos.TextTransparency = 0.200
showpos.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = showpos

cooldown.Name = "cooldown"
cooldown.Parent = buttons
cooldown.AnchorPoint = Vector2.new(0.5, 0.899999976)
cooldown.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
cooldown.BorderColor3 = Color3.fromRGB(0, 0, 0)
cooldown.BorderSizePixel = 0
cooldown.Position = UDim2.new(0.835777521, 0, 0.930768549, 0)
cooldown.Size = UDim2.new(0.324999988, 0, 0.351000011, 0)
cooldown.Font = Enum.Font.SourceSans
cooldown.Text = "1"
cooldown.TextColor3 = Color3.fromRGB(235, 235, 235)
cooldown.TextSize = 18.000
cooldown.TextTransparency = 0.330

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = cooldown

location.Name = "location"
location.Parent = autoclick
location.Active = true
location.BackgroundColor3 = Color3.fromRGB(255, 6, 6)
location.BorderColor3 = Color3.fromRGB(0, 0, 0)
location.BorderSizePixel = 0
location.Size = UDim2.new(0, 20, 0, 20)
location.Visible = false
location.ZIndex = 5

UICorner_8.CornerRadius = UDim.new(1, 0)
UICorner_8.Parent = location

-- Scripts:

local function IERZWI_fake_script() -- buttons.Main 
	local script = Instance.new('LocalScript', buttons)

	local VirtualInputManager = game:GetService("VirtualInputManager")
	local stopped = true
	local function click(x, y)
		VirtualInputManager:SendMouseButtonEvent(x, y, 0, true, nil, 0)
		VirtualInputManager:SendMouseButtonEvent(x, y, 0, false, nil, 0)
	end
	
	local function start(huh)
		if huh == "Start" then
			stopped = false
		else
			stopped = true
		end
		
		while stopped == false do
			click(script.Parent.Parent.Parent.Parent.location.AbsolutePosition.X, script.Parent.Parent.Parent.Parent.location.AbsolutePosition.Y)
			pcall(wait(tonumber(script.Parent.cooldown.Text)))
		end
	end
	
	script.Parent.start.MouseButton1Click:Connect(function()
		if script.Parent.start.Text == "Start" then
			task.spawn(function()
				start(script.Parent.start.Text)
			end)
			script.Parent.start.Text = "Stop"
		else
			task.spawn(function()
				start(script.Parent.start.Text)
			end)
			script.Parent.start.Text = "Start"
		end
	end)
	
	script.Parent.Parent.Parent.Parent.location:GetPropertyChangedSignal("AbsolutePosition"):Connect(function(value)
		script.Parent.Parent.y.Text = script.Parent.Parent.Parent.Parent.location.AbsolutePosition.Y
		script.Parent.Parent.x.Text = script.Parent.Parent.Parent.Parent.location.AbsolutePosition.X
	end)
	
	--[[
	script.Parent.Parent.x:GetPropertyChangedSignal("Text"):Connect(function(value)
		script.Parent.Parent.Parent.Parent.location.Position = UDim2.new(0, tonumber(script.Parent.Parent.x.Text), 0, tonumber(script.Parent.Parent.y.Text))
	end)
	
	script.Parent.Parent.y:GetPropertyChangedSignal("Text"):Connect(function(value)
		script.Parent.Parent.Parent.Parent.location.Position = UDim2.new(0, tonumber(script.Parent.Parent.x.Text), 0, tonumber(script.Parent.Parent.y.Text))
	end)]]
	
	script.Parent["show pos"].MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.location.Visible = not script.Parent.Parent.Parent.Parent.location.Visible
	end)
	
end
coroutine.wrap(IERZWI_fake_script)()
local function ICMVKZK_fake_script() -- autoclicker.Loader (ui) 
	local script = Instance.new('LocalScript', autoclicker)

	script.Parent.Draggable = true
	local function uistroke(path, colour, thickness, transparency)
		local u = Instance.new("UIStroke", path)
		u.Thickness = thickness
		u.Color = colour
		u.Transparency = transparency
		u.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	end
	
	--buttons
	uistroke(script.Parent.MainFrame.buttons.start, Color3.fromRGB(255, 255, 255), 1, 0.77)
	uistroke(script.Parent.MainFrame.buttons.cooldown, Color3.fromRGB(255, 255, 255), 1, 0.77)
	uistroke(script.Parent.MainFrame.buttons["show pos"], Color3.fromRGB(255, 255, 255), 1, 0.77)
	uistroke(script.Parent.MainFrame.buttons.start, Color3.fromRGB(255, 255, 255), 1, 0.77)
	
	--x and y 
	uistroke(script.Parent.MainFrame.x, Color3.fromRGB(255, 255, 255), 1, 0.77)
	uistroke(script.Parent.MainFrame.y, Color3.fromRGB(255, 255, 255), 1, 0.77)
	script.Parent.MainFrame.x.TextEditable = false
	script.Parent.MainFrame.y.TextEditable = false
end
coroutine.wrap(ICMVKZK_fake_script)()
local function ADDIXO_fake_script() -- location.LocalScript 
	local script = Instance.new('LocalScript', location)

	script.Parent.Active = true
	script.Parent.Draggable = true
	script.Parent.Position = script.Parent.Parent.autoclicker.Position + UDim2.new(0.05,0,0.05,0)
end
coroutine.wrap(ADDIXO_fake_script)()
