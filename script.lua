local uiElements = {
	["flygui"] = Instance.new("ScreenGui"),
	["Frame"] = Instance.new("Frame"),
	["TextButton"] = Instance.new("TextButton"),
	["LocalScript"] = Instance.new("LocalScript"),
	["UICorner"] = Instance.new("UICorner"),
	["TextLabel"] = Instance.new("TextLabel"),
	["TextLabel_1"] = Instance.new("TextLabel"),
	["X"] = Instance.new("TextButton"),
	["LocalScript_1"] = Instance.new("LocalScript"),
	["TextLabel_2"] = Instance.new("TextLabel"),
	["UICorner_1"] = Instance.new("UICorner"),
	["UICorner_2"] = Instance.new("UICorner"),
	["UICorner_3"] = Instance.new("UICorner")
}

uiElements["flygui"].Parent = game:GetService("CoreGui")

uiElements["Frame"].Parent = uiElements["flygui"]
uiElements["Frame"].Position = UDim2.new(0.06278027594089508, 0, 0.13050074875354767, 0)
uiElements["Frame"].Size = UDim2.new(0, 191, 0, 175)
uiElements["Frame"].BackgroundColor3 = Color3.fromRGB(102, 102, 102)
uiElements["Frame"].BorderColor3 = Color3.fromRGB(27, 42, 53)

uiElements["TextButton"].Parent = uiElements["Frame"]
uiElements["TextButton"].Position = UDim2.new(0.05942874774336815, 0, 0.6321958899497986, 0)
uiElements["TextButton"].Size = UDim2.new(0, 165, 0, 31)
uiElements["TextButton"].BackgroundColor3 = Color3.fromRGB(173, 173, 173)
uiElements["TextButton"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["TextButton"].Font = Enum.Font.SourceSans
uiElements["TextButton"].TextScaled = true
uiElements["TextButton"].TextColor3 = Color3.fromRGB(0, 0, 0)
uiElements["TextButton"].TextSize = 14
uiElements["TextButton"].Text = "Fly Now!"
uiElements["TextButton"].TextWrapped = true

uiElements["LocalScript"].Parent = uiElements["TextButton"]

uiElements["UICorner"].Parent = uiElements["TextButton"]

uiElements["TextLabel"].Parent = uiElements["Frame"]
uiElements["TextLabel"].Position = UDim2.new(-0.005235602147877216, 0, 0.5028571486473083, 0)
uiElements["TextLabel"].Size = UDim2.new(0, 192, 0, 23)
uiElements["TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["TextLabel"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["TextLabel"].BackgroundTransparency = 9
uiElements["TextLabel"].Font = Enum.Font.SourceSans
uiElements["TextLabel"].TextColor3 = Color3.fromRGB(0, 0, 0)
uiElements["TextLabel"].TextSize = 14
uiElements["TextLabel"].Text = "Made By Eonexis Development"

uiElements["TextLabel_1"].Parent = uiElements["Frame"]
uiElements["TextLabel_1"].Position = UDim2.new(-0.2670156955718994, 0, 0, 0)
uiElements["TextLabel_1"].Size = UDim2.new(0, 191, 0, 31)
uiElements["TextLabel_1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["TextLabel_1"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["TextLabel_1"].BackgroundTransparency = 8
uiElements["TextLabel_1"].Font = Enum.Font.SourceSans
uiElements["TextLabel_1"].TextScaled = true
uiElements["TextLabel_1"].TextColor3 = Color3.fromRGB(0, 0, 0)
uiElements["TextLabel_1"].TextSize = 14
uiElements["TextLabel_1"].RichText = true
uiElements["TextLabel_1"].Text = "Fly Gui"
uiElements["TextLabel_1"].TextWrapped = true

uiElements["X"].Parent = uiElements["Frame"]
uiElements["X"].Position = UDim2.new(0.7748690843582153, 0, 0.051428571343421936, 0)
uiElements["X"].Size = UDim2.new(0, 34, 0, 31)
uiElements["X"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
uiElements["X"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["X"].BackgroundTransparency = 0.10000000149011612
uiElements["X"].Font = Enum.Font.SourceSans
uiElements["X"].TextScaled = true
uiElements["X"].TextColor3 = Color3.fromRGB(0, 0, 0)
uiElements["X"].TextSize = 14
uiElements["X"].Text = "X"
uiElements["X"].TextWrapped = true

uiElements["LocalScript_1"].Parent = uiElements["X"]

uiElements["TextLabel_2"].Parent = uiElements["X"]
uiElements["TextLabel_2"].Position = UDim2.new(-4.264705657958984, 0, 2, 0)
uiElements["TextLabel_2"].Size = UDim2.new(0, 183, 0, 17)
uiElements["TextLabel_2"].BackgroundColor3 = Color3.fromRGB(171, 171, 171)
uiElements["TextLabel_2"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["TextLabel_2"].BorderSizePixel = 5
uiElements["TextLabel_2"].Font = Enum.Font.SourceSans
uiElements["TextLabel_2"].TextColor3 = Color3.fromRGB(0, 0, 0)
uiElements["TextLabel_2"].TextSize = 14
uiElements["TextLabel_2"].Text = '(press "E" when button touched)'

uiElements["UICorner_1"].Parent = uiElements["TextLabel_2"]

uiElements["UICorner_2"].Parent = uiElements["X"]
uiElements["UICorner_2"].CornerRadius = UDim.new(0, 100)

uiElements["UICorner_3"].Parent = uiElements["Frame"]
