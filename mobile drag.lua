local function loadts()
	local fr = game.CoreGui:FindFirstChild("Freaky")
	if fr then
		fr:Destroy()
	end
	
	local freaky = Instance.new("ScreenGui")
	local ImageButton = Instance.new("ImageButton")
	local UICorner = Instance.new("UICorner")

	freaky.Name = "freaky"
	freaky.Parent = game.CoreGui
	freaky.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	freaky.DisplayOrder = 999

	ImageButton.Parent = freaky
	ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ImageButton.BorderSizePixel = 0
	ImageButton.Position = UDim2.new(0.942825675, 0, 0.588426113, 0)
	ImageButton.Size = UDim2.new(0, 31, 0, 31)
	ImageButton.Image = "rbxassetid://73661126234408"

	UICorner.Parent = ImageButton

	local function fake_script()
		local script = Instance.new('LocalScript', ImageButton)

		local guiObject = script.Parent

		guiObject.MouseButton1Click:Connect(function()
			for _, v in pairs(game:GetService("CoreGui").ScreenGui:GetChildren()) do
				if v:FindFirstChild("TextLabel") then
					v.Visible = not v.Visible
				end
			end
		end)
	end
	coroutine.wrap(fake_script)()
end


loadts()
game.Players.LocalPlayer.CharacterAdded:Connect(function()
	loadts()
end)
