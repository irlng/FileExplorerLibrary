local module = {}

function module.CreateWindow(LibName)
	
	local TweeningService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	local speaker = Players.LocalPlayer
	
	local SelectedFolder  = nil
	local SelectedActions = nil
	
	--Check if already exist
	LibName = LibName or "Window"
	for _, win in pairs(game.CoreGui:GetChildren()) do
		if win:IsA("ScreenGui") and win.Name == LibName then
			win:Destroy()
		end
	end
	
	--Create Window
	local VirtualStudioCode = Instance.new("ScreenGui")
	local TopBar = Instance.new("Frame")
	local Minimize = Instance.new("ImageButton")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local SideBar = Instance.new("Frame")
	local GameFolder = Instance.new("TextButton")
	local Icon = Instance.new("ImageButton")
	local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
	local Tittle = Instance.new("TextButton")
	local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
	local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
	local Dropdown = Instance.new("ImageButton")
	local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
	local UIListLayout = Instance.new("UIListLayout")
	local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
	local SearchingBar = Instance.new("Frame")
	local PathBar = Instance.new("TextBox")
	local MainBar = Instance.new("Frame")
	local Identify = Instance.new("Frame")
	local Frame = Instance.new("Frame")
	local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
	local TextLabel = Instance.new("TextLabel")
	local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
	local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
	local TextLabel_2 = Instance.new("TextLabel")
	local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
	local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
	local Frame_2 = Instance.new("Frame")
	local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
	local TextLabel_3 = Instance.new("TextLabel")
	local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
	local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
	local GameBar = Instance.new("Frame")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local UserInfo = Instance.new("Frame")
	local Profile = Instance.new("ImageLabel")
	local UICorner = Instance.new("UICorner")
	local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
	local Name = Instance.new("TextLabel")
	local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
	local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
	local UserID = Instance.new("TextLabel")
	local ImageLabel = Instance.new("ImageButton")
	local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
	local DisplayName = Instance.new("TextLabel")
	local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
	local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
	local UserInfo_2 = Instance.new("Frame")
	local Profile_2 = Instance.new("ImageLabel")
	local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
	local Name_2 = Instance.new("TextLabel")
	local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
	local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
	local GameID = Instance.new("TextLabel")
	local ImageLabel_2 = Instance.new("ImageButton")
	local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
	local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")

	
	VirtualStudioCode.Name = LibName
	VirtualStudioCode.Parent = game:GetService("CoreGui")
	VirtualStudioCode.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	VirtualStudioCode.ResetOnSpawn = false

	TopBar.Name = "TopBar"
	TopBar.Parent = VirtualStudioCode
	TopBar.AnchorPoint = Vector2.new(0.5, 0.5)
	TopBar.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
	TopBar.BorderSizePixel = 0
	TopBar.Position = UDim2.new(0.499612093, 0, 0.25575754, 0)
	TopBar.Size = UDim2.new(0.513576388, 0, 0.0339393951, 0)

	Minimize.Name = "Minimize"
	Minimize.Parent = TopBar
	Minimize.AnchorPoint = Vector2.new(0.5, 0.5)
	Minimize.BackgroundTransparency = 1.000
	Minimize.BorderSizePixel = 0
	Minimize.Position = UDim2.new(0.978800595, 0, 0.49999997, 0)
	Minimize.Size = UDim2.new(0.0423987918, 0, 0.99999994, 0)
	Minimize.ZIndex = 0
	Minimize.Image = "rbxassetid://3926307971"
	Minimize.ImageRectOffset = Vector2.new(884, 284)
	Minimize.ImageRectSize = Vector2.new(36, 36)

	UIAspectRatioConstraint.Parent = Minimize
	UIAspectRatioConstraint.AspectRatio = 1.002

	SideBar.Name = "SideBar"
	SideBar.Parent = TopBar
	SideBar.AnchorPoint = Vector2.new(0.5, 0.5)
	SideBar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	SideBar.BorderSizePixel = 0
	SideBar.Position = UDim2.new(0.112537727, 0, 8.14285755, 0)
	SideBar.Size = UDim2.new(0.225075543, 0, 12.1428566, 0)
	SideBar.ZIndex = 2

	GameFolder.Name = "GameFolder"
	GameFolder.Parent = SideBar
	GameFolder.BackgroundTransparency = 1.000
	GameFolder.BorderSizePixel = 0
	GameFolder.LayoutOrder = -1
	GameFolder.Position = UDim2.new(3.31543612, 0, -0.388235301, 0)
	GameFolder.Size = UDim2.new(1, 0, 0.070588246, 0)
	GameFolder.AutoButtonColor = false
	GameFolder.Font = Enum.Font.SourceSans
	GameFolder.Text = ""
	GameFolder.TextColor3 = Color3.fromRGB(0, 0, 0)
	GameFolder.TextSize = 14.000

	Icon.Name = "Icon"
	Icon.Parent = GameFolder
	Icon.AnchorPoint = Vector2.new(0.5, 0.5)
	Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Icon.BackgroundTransparency = 1.000
	Icon.BorderSizePixel = 0
	Icon.LayoutOrder = -1
	Icon.Position = UDim2.new(0.200000003, 0, 0.5, 0)
	Icon.Size = UDim2.new(0.161073819, 0, 0.999999821, 0)
	Icon.Image = "http://www.roblox.com/asset/?id=4728059072"

	UIAspectRatioConstraint_2.Parent = Icon
	UIAspectRatioConstraint_2.AspectRatio = 1.000

	Tittle.Name = "Tittle"
	Tittle.Parent = GameFolder
	Tittle.AnchorPoint = Vector2.new(0.5, 0.5)
	Tittle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Tittle.BackgroundTransparency = 1.000
	Tittle.BorderSizePixel = 0
	Tittle.Position = UDim2.new(0.661073804, 0, 0.499999911, 0)
	Tittle.Size = UDim2.new(0.677852333, 0, 0.999999821, 0)
	Tittle.Font = Enum.Font.SourceSans
	Tittle.Text = "Game"
	Tittle.TextColor3 = Color3.fromRGB(255, 255, 255)
	Tittle.TextScaled = true
	Tittle.TextSize = 17.000
	Tittle.TextWrapped = true
	Tittle.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint.Parent = Tittle
	UITextSizeConstraint.MaxTextSize = 17

	UIAspectRatioConstraint_3.Parent = Tittle
	UIAspectRatioConstraint_3.AspectRatio = 4.208

	Dropdown.Name = "Dropdown"
	Dropdown.Parent = GameFolder
	Dropdown.AnchorPoint = Vector2.new(0.5, 0.5)
	Dropdown.BackgroundTransparency = 1.000
	Dropdown.BorderSizePixel = 0
	Dropdown.Position = UDim2.new(0.0599999987, 0, 0.5, 0)
	Dropdown.Rotation = 90.000
	Dropdown.Size = UDim2.new(0.134228185, 0, 0.833333194, 0)
	Dropdown.Image = "http://www.roblox.com/asset/?id=6034818365"

	UIAspectRatioConstraint_4.Parent = Dropdown

	UIAspectRatioConstraint_5.Parent = GameFolder
	UIAspectRatioConstraint_5.AspectRatio = 6.208

	UIListLayout.Parent = SideBar
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

	UIAspectRatioConstraint_6.Parent = SideBar
	UIAspectRatioConstraint_6.AspectRatio = 0.438

	SearchingBar.Name = "SearchingBar"
	SearchingBar.Parent = TopBar
	SearchingBar.AnchorPoint = Vector2.new(0.5, 0.5)
	SearchingBar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	SearchingBar.BorderSizePixel = 0
	SearchingBar.Position = UDim2.new(0.499810725, 0, 1.52013004, 0)
	SearchingBar.Size = UDim2.new(1.00037861, 0, 1.10259879, 0)

	PathBar.Name = "PathBar"
	PathBar.Parent = SearchingBar
	PathBar.Active = false
	PathBar.AnchorPoint = Vector2.new(0.5, 0.5)
	PathBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PathBar.BackgroundTransparency = 1.000
	PathBar.BorderSizePixel = 0
	PathBar.Position = UDim2.new(0.4615646, 0, 0.50000006, 0)
	PathBar.Selectable = false
	PathBar.Size = UDim2.new(0.599470973, 0, 0.712602139, 0)
	PathBar.Text = ""

	MainBar.Name = "MainBar"
	MainBar.Parent = TopBar
	MainBar.AnchorPoint = Vector2.new(0.5, 0.5)
	MainBar.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
	MainBar.BorderSizePixel = 0
	MainBar.Position = UDim2.new(0.612537801, 0, 8.14285755, 0)
	MainBar.Size = UDim2.new(0.774924517, 0, 12.1428566, 0)
	MainBar.ZIndex = 0

	Identify.Name = "Identify"
	Identify.Parent = MainBar
	Identify.AnchorPoint = Vector2.new(0.5, 0.5)
	Identify.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
	Identify.BorderSizePixel = 0
	Identify.Position = UDim2.new(0.499512672, 0, 0.032352943, 0)
	Identify.Size = UDim2.new(0.99805069, 0, 0.0647058859, 0)

	Frame.Parent = Identify
	Frame.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.526085973, 0, 0.5, 0)
	Frame.Size = UDim2.new(0.001953125, 0, 1, 0)

	UIAspectRatioConstraint_7.Parent = Frame
	UIAspectRatioConstraint_7.AspectRatio = 0.045

	TextLabel.Parent = Identify
	TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.208984375, 0, 0.5, 0)
	TextLabel.Size = UDim2.new(0.36328125, 0, 1, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Name"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_2.Parent = TextLabel
	UITextSizeConstraint_2.MaxTextSize = 14

	UIAspectRatioConstraint_8.Parent = TextLabel
	UIAspectRatioConstraint_8.AspectRatio = 8.455

	TextLabel_2.Parent = Identify
	TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.BorderSizePixel = 0
	TextLabel_2.Position = UDim2.new(0.677832007, 0, 0.49999997, 0)
	TextLabel_2.Size = UDim2.new(0.242382765, 0, 1, 0)
	TextLabel_2.Font = Enum.Font.SourceSans
	TextLabel_2.Text = "Type"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14.000
	TextLabel_2.TextWrapped = true
	TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_3.Parent = TextLabel_2
	UITextSizeConstraint_3.MaxTextSize = 14

	UIAspectRatioConstraint_9.Parent = TextLabel_2
	UIAspectRatioConstraint_9.AspectRatio = 5.641

	Frame_2.Parent = Identify
	Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame_2.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
	Frame_2.BorderSizePixel = 0
	Frame_2.Position = UDim2.new(0.800000012, 0, 0.5, 0)
	Frame_2.Size = UDim2.new(0.001953125, 0, 1, 0)

	UIAspectRatioConstraint_10.Parent = Frame_2
	UIAspectRatioConstraint_10.AspectRatio = 0.045

	TextLabel_3.Parent = Identify
	TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.BackgroundTransparency = 1.000
	TextLabel_3.BorderSizePixel = 0
	TextLabel_3.Position = UDim2.new(0.915039062, 0, 0.49999997, 0)
	TextLabel_3.Size = UDim2.new(0.169921875, 0, 1, 0)
	TextLabel_3.Font = Enum.Font.SourceSans
	TextLabel_3.Text = "State"
	TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.TextScaled = true
	TextLabel_3.TextSize = 14.000
	TextLabel_3.TextWrapped = true
	TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_4.Parent = TextLabel_3
	UITextSizeConstraint_4.MaxTextSize = 14

	UIAspectRatioConstraint_11.Parent = TextLabel_3
	UIAspectRatioConstraint_11.AspectRatio = 3.955

	UIAspectRatioConstraint_12.Parent = Identify
	UIAspectRatioConstraint_12.AspectRatio = 23.273

	UIAspectRatioConstraint_13.Parent = MainBar
	UIAspectRatioConstraint_13.AspectRatio = 1.509

	UIAspectRatioConstraint_14.Parent = TopBar
	UIAspectRatioConstraint_14.AspectRatio = 23.643

	UIAspectRatioConstraint_15.Parent = VirtualStudioCode
	UIAspectRatioConstraint_15.AspectRatio = 1.562
	
	GameBar.Name = "GameBar"
	GameBar.Parent = TopBar
	GameBar.AnchorPoint = Vector2.new(0.5, 0.5)
	GameBar.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
	GameBar.BorderSizePixel = 0
	GameBar.Position = UDim2.new(0.612537801, 0, 8.14285755, 0)
	GameBar.Size = UDim2.new(0.774924517, 0, 12.1428566, 0)

	UIAspectRatioConstraint.Parent = GameBar
	UIAspectRatioConstraint.AspectRatio = 1.509

	UserInfo.Name = "UserInfo"
	UserInfo.Parent = GameBar
	UserInfo.AnchorPoint = Vector2.new(0.5, 0.5)
	UserInfo.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	UserInfo.BackgroundTransparency = 0.200
	UserInfo.BorderSizePixel = 0
	UserInfo.Position = UDim2.new(0.499025345, 0, 0.214705884, 0)
	UserInfo.Size = UDim2.new(0.888888896, 0, 0.300000012, 0)

	Profile.Name = "Profile"
	Profile.Parent = UserInfo
	Profile.AnchorPoint = Vector2.new(0.5, 0.5)
	Profile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Profile.Position = UDim2.new(0.0942982435, 0, 0.5, 0)
	Profile.Size = UDim2.new(0.131578952, 0, 0.588235319, 0)
	local Content, IsReady = Players:GetUserThumbnailAsync(speaker.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size100x100)
	Profile.Image = Content


	UICorner.CornerRadius = UDim.new(1, 0)
	UICorner.Parent = Profile

	UIAspectRatioConstraint_2.Parent = Profile
	UIAspectRatioConstraint_2.AspectRatio = 1.000

	Name.Name = "Name"
	Name.Parent = UserInfo
	Name.AnchorPoint = Vector2.new(0, 0.5)
	Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Name.BackgroundTransparency = 1.000
	Name.BorderSizePixel = 0
	Name.Position = UDim2.new(0.185307011, 0, 0.318627447, 0)
	Name.Size = UDim2.new(0.234649122, 0, 0.225490198, 0)
	Name.Font = Enum.Font.SourceSansSemibold
	Name.Text = tostring(speaker.Name)
	Name.TextColor3 = Color3.fromRGB(255, 255, 255)
	Name.TextScaled = true
	Name.TextSize = 22.000
	Name.TextWrapped = true
	Name.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint.Parent = Name
	UITextSizeConstraint.MaxTextSize = 22

	UIAspectRatioConstraint_3.Parent = Name
	UIAspectRatioConstraint_3.AspectRatio = 4.652

	UserID.Name = "UserID"
	UserID.Parent = UserInfo
	UserID.AnchorPoint = Vector2.new(0, 0.5)
	UserID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UserID.BackgroundTransparency = 1.000
	UserID.BorderSizePixel = 0
	UserID.Position = UDim2.new(0.222000003, 0, 0.720000029, 0)
	UserID.Size = UDim2.new(0.22587721, 0, 0.176470578, 0)
	UserID.Font = Enum.Font.SourceSansLight
	UserID.Text = tostring(speaker.UserId)
	UserID.TextColor3 = Color3.fromRGB(255, 255, 255)
	UserID.TextScaled = true
	UserID.TextSize = 18.000
	UserID.TextWrapped = true
	UserID.TextXAlignment = Enum.TextXAlignment.Left

	ImageLabel.Name = "ImageLabel"
	ImageLabel.Parent = UserID
	ImageLabel.BackgroundTransparency = 1.000
	ImageLabel.BorderSizePixel = 0
	ImageLabel.Position = UDim2.new(-0.153846174, 0, 0.133333325, 0)
	ImageLabel.Selectable = false
	ImageLabel.Size = UDim2.new(0.134615391, 0, 0.770299196, 0)
	ImageLabel.AutoButtonColor = false
	ImageLabel.Image = "http://www.roblox.com/asset/?id=6035053278"
	ImageLabel.MouseButton1Click:Connect(function()
		if (setclipboard) then
			setclipboard(tostring(speaker.UserId))
		else
			warn("Your exploit doesn't support [setclipboard].")
		end
	end)

	UIAspectRatioConstraint_4.Parent = ImageLabel

	UIAspectRatioConstraint_5.Parent = UserID
	UIAspectRatioConstraint_5.AspectRatio = 5.722

	UITextSizeConstraint_2.Parent = UserID
	UITextSizeConstraint_2.MaxTextSize = 18

	DisplayName.Name = "DisplayName"
	DisplayName.Parent = UserInfo
	DisplayName.AnchorPoint = Vector2.new(0, 0.5)
	DisplayName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	DisplayName.BackgroundTransparency = 1.000
	DisplayName.BorderSizePixel = 0
	DisplayName.Position = UDim2.new(0.1875, 0, 0.495098054, 0)
	DisplayName.Size = UDim2.new(0.234649122, 0, 0.225490198, 0)
	DisplayName.Font = Enum.Font.SourceSans
	DisplayName.Text = tostring(speaker.DisplayName)
	DisplayName.TextColor3 = Color3.fromRGB(255, 255, 255)
	DisplayName.TextScaled = true
	DisplayName.TextSize = 17.000
	DisplayName.TextTransparency = 0.200
	DisplayName.TextWrapped = true
	DisplayName.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_3.Parent = DisplayName
	UITextSizeConstraint_3.MaxTextSize = 17

	UIAspectRatioConstraint_6.Parent = DisplayName
	UIAspectRatioConstraint_6.AspectRatio = 4.652

	UIAspectRatioConstraint_7.Parent = UserInfo
	UIAspectRatioConstraint_7.AspectRatio = 4.471

	UserInfo_2.Name = "GameInfo"
	UserInfo_2.Parent = GameBar
	UserInfo_2.AnchorPoint = Vector2.new(0.5, 0.5)
	UserInfo_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	UserInfo_2.BackgroundTransparency = 0.200
	UserInfo_2.BorderSizePixel = 0
	UserInfo_2.Position = UDim2.new(0.499025345, 0, 0.561764717, 0)
	UserInfo_2.Size = UDim2.new(0.888888896, 0, 0.300000012, 0)

	Profile_2.Name = "Profile"
	Profile_2.Parent = UserInfo_2
	Profile_2.AnchorPoint = Vector2.new(0.5, 0.5)
	Profile_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Profile_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Profile_2.BorderSizePixel = 0
	Profile_2.Position = UDim2.new(0.148544043, 0, 0.497254908, 0)
	Profile_2.Size = UDim2.new(0.239035085, 0, 0.578431368, 0)
	local succes, errormsg = pcall(function()
		Profile_2.Image = "https://www.roblox.com/asset-thumbnail/image?assetId=" .. game.PlaceId .. "&width=768&height=432&format=png"
	end)

	if not succes then
		warn(errormsg)
	end


	UIAspectRatioConstraint_8.Parent = Profile_2
	UIAspectRatioConstraint_8.AspectRatio = 1.847

	Name_2.Name = "Name"
	Name_2.Parent = UserInfo_2
	Name_2.AnchorPoint = Vector2.new(0, 0.5)
	Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Name_2.BackgroundTransparency = 1.000
	Name_2.BorderSizePixel = 0
	Name_2.Position = UDim2.new(0.292763174, 0, 0.318627447, 0)
	Name_2.Size = UDim2.new(0.234649122, 0, 0.225490198, 0)
	Name_2.Font = Enum.Font.SourceSansSemibold
	Name_2.Text = game.Name
	Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Name_2.TextScaled = true
	Name_2.TextSize = 22.000
	Name_2.TextWrapped = true
	Name_2.TextXAlignment = Enum.TextXAlignment.Left

	UITextSizeConstraint_4.Parent = Name_2
	UITextSizeConstraint_4.MaxTextSize = 22

	UIAspectRatioConstraint_9.Parent = Name_2
	UIAspectRatioConstraint_9.AspectRatio = 4.652

	GameID.Name = "GameID"
	GameID.Parent = UserInfo_2
	GameID.AnchorPoint = Vector2.new(0, 0.5)
	GameID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GameID.BackgroundTransparency = 1.000
	GameID.BorderSizePixel = 0
	GameID.Position = UDim2.new(0.32722804, 0, 0.563137352, 0)
	GameID.Size = UDim2.new(0.22587721, 0, 0.176470578, 0)
	GameID.Font = Enum.Font.SourceSansLight
	GameID.Text = game.PlaceId
	GameID.TextColor3 = Color3.fromRGB(255, 255, 255)
	GameID.TextScaled = true
	GameID.TextSize = 18.000
	GameID.TextWrapped = true
	GameID.TextXAlignment = Enum.TextXAlignment.Left

	ImageLabel_2.Name = "ImageLabel"
	ImageLabel_2.Parent = GameID
	ImageLabel_2.BackgroundTransparency = 1.000
	ImageLabel_2.BorderSizePixel = 0
	ImageLabel_2.Position = UDim2.new(-0.153752834, 0, 0.111111104, 0)
	ImageLabel_2.Selectable = false
	ImageLabel_2.Size = UDim2.new(0.134615391, 0, 1.39999998, 0)
	ImageLabel_2.AutoButtonColor = false
	ImageLabel_2.Image = "http://www.roblox.com/asset/?id=6035053278"
	ImageLabel_2.MouseButton1Click:Connect(function()
		if (setclipboard) then
			setclipboard(tostring(game.PlaceId))
		else
			warn("Your exploit doesn't support [setclipboard].")
		end
	end)

	UIAspectRatioConstraint_10.Parent = ImageLabel_2

	UIAspectRatioConstraint_11.Parent = GameID
	UIAspectRatioConstraint_11.AspectRatio = 5.722

	UITextSizeConstraint_5.Parent = GameID
	UITextSizeConstraint_5.MaxTextSize = 18

	UIAspectRatioConstraint_12.Parent = UserInfo_2
	UIAspectRatioConstraint_12.AspectRatio = 4.471
	
	--Scripting
	
	local function TweenTransparency(endTransp, Time, Parent)
		if endTransp and Parent then

			local tweenInfo = TweenInfo.new(
				Time,
				Enum.EasingStyle.Linear,
				Enum.EasingDirection.In,
				0,
				false,
				0
			)

			local TweenTransp = TweeningService:Create(Parent, tweenInfo, {BackgroundTransparency = endTransp})
			TweenTransp:Play()

		end
	end
	
	GameFolder.MouseEnter:Connect(function()
		if (GameFolder.BackgroundTransparency ~= .5) then
			TweenTransparency(.5, .1, GameFolder)
		end
	end)

	GameFolder.MouseLeave:Connect(function()
		if (GameFolder.BackgroundTransparency ~= 1) then
			TweenTransparency(1, .1, GameFolder)
		end
	end)

	Dropdown.MouseButton1Click:Connect(function()
		if Dropdown.Rotation == 90 then
			Dropdown.Rotation = 0
			for _, DrpDwn in pairs(SideBar:GetChildren()) do
				if DrpDwn ~= GameFolder and DrpDwn:IsA("TextButton") then
					DrpDwn.Visible = false
				end
			end
		else
			Dropdown.Rotation = 90
			for _, DrpDwn in pairs(SideBar:GetChildren()) do
				if DrpDwn ~= GameFolder and DrpDwn:IsA("TextButton") then
					DrpDwn.Visible = true
				end
			end
		end
	end)

	Dropdown.MouseEnter:Connect(function() Dropdown.ImageColor3 = Color3.fromRGB(5, 222, 255) end)
	Dropdown.MouseLeave:Connect(function() Dropdown.ImageColor3 = Color3.fromRGB(255, 255, 255) end)

	Minimize.MouseEnter:Connect(function()
		if (Minimize.BackgroundTransparency ~= .5) then
			TweenTransparency(.5, .1, Minimize)
		end
	end)

	Minimize.MouseLeave:Connect(function()
		if (Minimize.BackgroundTransparency ~= 1) then
			TweenTransparency(1, .1, Minimize)
		end
	end)

	Minimize.MouseButton1Click:Connect(function()
		for _, v in pairs(TopBar:GetChildren()) do
			if v:IsA("Frame") then
				if v.Visible == false then
					v.Visible = true
				else
					v.Visible = false
				end
			end
		end
	end)

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		local dragTime = 0.04
		local SmoothDrag = {}
		SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		local dragSmoothFunction = TweeningService:Create(TopBar, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
		dragSmoothFunction:Play()
	end

	TopBar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = TopBar.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	TopBar.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging and TopBar.Size then
			update(input)
		end
	end)
	
	
	
	---------------------
	local function ChangeSelected(fol)
		print("The hell?")
		if SelectedFolder ~= nil then
			SelectedFolder = fol
			print("Okay")
		elseif SelectedFolder ~= fol then
		
			for _, v in pairs(SideBar:GetChildren()) do
				if v:IsA("TextButton") and v ~= fol then
					v.BackgroundTransparency = 1.000
					print("??")
					SelectedFolder = fol
				end
			end
			
		end
	end
	
	local Folders = {}
	
	function Folders:NewFolders(FolName)
		FolName = FolName or "Folder"
		
		local Folder = Instance.new("TextButton")
		local Icon = Instance.new("ImageButton")
		local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
		local Tittle = Instance.new("TextButton")
		local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
		local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
		local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")

		local MainGameFolder = Instance.new("ScrollingFrame")
		local UIListLayout = Instance.new("UIListLayout")
		
		Folder.Name = "Folder"
		Folder.Parent = SideBar
		Folder.AutoButtonColor = false
		Folder.BackgroundTransparency = 1.000
		Folder.BorderSizePixel = 0
		Folder.Position = UDim2.new(3.31543612, 0, -0.31764707, 0)
		Folder.Size = UDim2.new(1, 0, 0.070588246, 0)
		Folder.ZIndex = 2
		Folder.Font = Enum.Font.SourceSans
		Folder.Text = ""
		Folder.TextColor3 = Color3.fromRGB(0, 0, 0)
		Folder.TextSize = 14.000

		Icon.Name = "Icon"
		Icon.Parent = Folder
		Icon.AutoButtonColor = false	
		Icon.AnchorPoint = Vector2.new(0.5, 0.5)
		Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Icon.BackgroundTransparency = 1.000
		Icon.BorderSizePixel = 0
		Icon.LayoutOrder = -1
		Icon.Position = UDim2.new(0.280000001, 0, 0.5, 0)
		Icon.Size = UDim2.new(0.134228185, 0, 0.833333194, 0)
		Icon.Image = "http://www.roblox.com/asset/?id=6031302932"

		UIAspectRatioConstraint.Parent = Icon

		Tittle.Name = "Tittle"
		Tittle.Parent = Folder
		Tittle.AutoButtonColor = false
		Tittle.AnchorPoint = Vector2.new(0.5, 0.5)
		Tittle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Tittle.BackgroundTransparency = 1.000
		Tittle.BorderSizePixel = 0
		Tittle.Position = UDim2.new(0.701342285, 0, 0.499999911, 0)
		Tittle.Size = UDim2.new(0.597315431, 0, 0.999999821, 0)
		Tittle.Font = Enum.Font.SourceSans
		Tittle.Text = FolName
		Tittle.TextColor3 = Color3.fromRGB(255, 255, 255)
		Tittle.TextScaled = true
		Tittle.TextSize = 17.000
		Tittle.TextWrapped = true
		Tittle.TextXAlignment = Enum.TextXAlignment.Left

		MainGameFolder.Name = "MainGameFolder"
		MainGameFolder.Parent = MainBar
		MainGameFolder.Active = true
		MainGameFolder.AnchorPoint = Vector2.new(0.5, 0.5)
		MainGameFolder.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
		MainGameFolder.BorderSizePixel = 0
		MainGameFolder.Position = UDim2.new(0.5, 0, 0.538235307, 0)
		MainGameFolder.Size = UDim2.new(1, 0, 0.923529387, 0)
		MainGameFolder.BottomImage = ""
		MainGameFolder.CanvasSize = UDim2.new(0, 0, 0, 0)
		MainGameFolder.MidImage = ""
		MainGameFolder.TopImage = ""
		MainGameFolder.Visible = false

		UIListLayout.Parent = MainGameFolder
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder


		UITextSizeConstraint.Parent = Tittle
		UITextSizeConstraint.MaxTextSize = 17

		UIAspectRatioConstraint_2.Parent = Tittle
		UIAspectRatioConstraint_2.AspectRatio = 3.708

		UIAspectRatioConstraint_3.Parent = Folder
		UIAspectRatioConstraint_3.AspectRatio = 6.208
		
		--Script
		
		local function ChangeFolder(parent)
			if SelectedFolder ~= nil and SelectedFolder ~= parent then
				
				for _, v in pairs(SideBar:GetChildren()) do
					if v:IsA("TextButton") and v ~= parent then
						v.BackgroundTransparency = 1
					end

					SelectedFolder = parent
				end
				
			elseif SelectedFolder == nil then
				SelectedFolder = parent
				
			end
		end
		
		Folder.MouseButton1Click:Connect(function()
			if MainGameFolder.Visible == false then
				
				ChangeFolder(Folder)
				
				GameBar.Visible = false
				MainGameFolder.Visible = true
				for _, v in pairs(MainBar:GetChildren()) do
					if v ~= MainGameFolder and v:IsA("ScrollingFrame") then
						v.Visible = false
					end
				end
			end
		end)

		Folder.MouseEnter:Connect(function()
			if (Folder.BackgroundTransparency ~= 0.5) then
				TweenTransparency(.5, .1, Folder)
			end
		end)

		Folder.MouseLeave:Connect(function()
			if (Folder.BackgroundTransparency ~= 1) and (SelectedFolder ~= Folder) then
				TweenTransparency(1, .1, Folder)
			end
		end)

		Icon.MouseButton1Click:Connect(function()
			if MainGameFolder.Visible == false then

				ChangeFolder(Folder)
				
				GameBar.Visible = false
				MainGameFolder.Visible = true
				for _, v in pairs(MainBar:GetChildren()) do
					if v ~= MainGameFolder and v:IsA("ScrollingFrame") then
						v.Visible = false
					end
				end
			end
		end)

		Tittle.MouseButton1Click:Connect(function()
			if MainGameFolder.Visible == false then
				GameBar.Visible = false
				MainGameFolder.Visible = true

				ChangeFolder(Folder)
				
				for _, v in pairs(MainBar:GetChildren()) do
					if v ~= MainGameFolder and v:IsA("ScrollingFrame") then
						v.Visible = false
					end
				end
			end
		end)
		
		------------------
		
		local Actions = {}
		
		function Actions:NewButton(ButtoName, callback)
			callback = callback or function() end
			ButtoName = ButtoName or "Button"
			
			local Button = Instance.new("TextButton")
			local Tittle = Instance.new("TextButton")
			local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
			local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
			local Type = Instance.new("TextButton")
			local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
			local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
			local State = Instance.new("TextButton")
			local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
			local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
			local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
			local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")

			Button.Name = "Button"
			Button.Parent = MainGameFolder
			Button.AnchorPoint = Vector2.new(0.5, 0.5)
			Button.BackgroundColor3 = Color3.fromRGB(163, 162, 165)
			Button.BackgroundTransparency = 1.000
			Button.BorderSizePixel = 0
			Button.Position = UDim2.new(0.484539419, 0, 0.04944003, 0)
			Button.Size = UDim2.new(0.969079018, 0, 0.09888006, 0)
			Button.AutoButtonColor = false
			Button.Text = ""
			Button.TextColor3 = Color3.fromRGB(255, 255, 255)
			Button.TextScaled = true
			Button.TextWrapped = true
			Button.AutoButtonColor = false

			Tittle.Name = "Tittle"
			Tittle.Parent = Button
			Tittle.AnchorPoint = Vector2.new(0.5, 0.5)
			Tittle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Tittle.BackgroundTransparency = 1.000
			Tittle.Position = UDim2.new(0.229543269, 0, 0.5, 0)
			Tittle.Size = UDim2.new(0.400402427, 0, 1, 0)
			Tittle.AutoButtonColor = false
			Tittle.Font = Enum.Font.SourceSans
			Tittle.Text = ButtoName
			Tittle.TextColor3 = Color3.fromRGB(255, 255, 255)
			Tittle.TextScaled = true
			Tittle.TextSize = 15.000
			Tittle.TextWrapped = true
			Tittle.TextXAlignment = Enum.TextXAlignment.Left

			UITextSizeConstraint.Parent = Tittle
			UITextSizeConstraint.MaxTextSize = 15

			UIAspectRatioConstraint.Parent = Tittle
			UIAspectRatioConstraint.AspectRatio = 9.045

			Type.Name = "Type"
			Type.Parent = Button
			Type.AnchorPoint = Vector2.new(0.5, 0.5)
			Type.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Type.BackgroundTransparency = 1.000
			Type.Position = UDim2.new(0.699413002, 0, 0.5, 0)
			Type.Size = UDim2.new(0.249496982, 0, 1, 0)
			Type.AutoButtonColor = false
			Type.Font = Enum.Font.SourceSans
			Type.TextColor3 = Color3.fromRGB(255, 255, 255)
			Type.TextScaled = true
			Type.TextSize = 15.000
			Type.TextWrapped = true
			Type.TextXAlignment = Enum.TextXAlignment.Left

			UITextSizeConstraint_2.Parent = Type
			UITextSizeConstraint_2.MaxTextSize = 15

			UIAspectRatioConstraint_2.Parent = Type
			UIAspectRatioConstraint_2.AspectRatio = 5.636

			State.Name = "State"
			State.Parent = Button
			State.AnchorPoint = Vector2.new(0.5, 0.5)
			State.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			State.BackgroundTransparency = 1.000
			State.Position = UDim2.new(0.942836225, 0, 0.5, 0)
			State.Size = UDim2.new(0.173038229, 0, 1, 0)
			State.AutoButtonColor = false
			State.Font = Enum.Font.SourceSans
			State.Text = ""
			State.TextColor3 = Color3.fromRGB(255, 255, 255)
			State.TextScaled = true
			State.TextSize = 15.000
			State.TextWrapped = true
			State.TextXAlignment = Enum.TextXAlignment.Left

			UITextSizeConstraint_3.Parent = State
			UITextSizeConstraint_3.MaxTextSize = 15

			UIAspectRatioConstraint_3.Parent = State
			UIAspectRatioConstraint_3.AspectRatio = 3.909

			UITextSizeConstraint_4.Parent = Button
			UITextSizeConstraint_4.MaxTextSize = 8

			UIAspectRatioConstraint_4.Parent = Button
			UIAspectRatioConstraint_4.AspectRatio = 22.591
			
			local function ChangeActions(act)
				if SelectedActions ~= nil and SelectedActions ~= act then
					

					for _, v in pairs(MainGameFolder:GetChildren()) do
						if v:IsA("TextButton") and v ~= act then

							v.BackgroundTransparency = 1
						end

						SelectedActions = act
					end

				elseif SelectedActions == nil then
					SelectedActions = act

				end
			end
			
			
			local function DoItBu()
				if SelectedActions == Button then
					SelectedActions = nil
					Button.BackgroundTransparency = 1
					pcall(callback)
				end
				
				ChangeActions(Button)
			end
			
			Button.MouseButton1Click:Connect(function() DoItBu() end)
			Tittle.MouseButton1Click:Connect(function() DoItBu() end)
			Type.MouseButton1Click:Connect(function() DoItBu() end)
			State.MouseButton1Click:Connect(function() DoItBu() end)
			
			Button.MouseEnter:Connect(function()
				if (Button.BackgroundTransparency ~= .5) then
					TweenTransparency(.5, .1, Button)
				end
			end)
			
			Button.MouseLeave:Connect(function()
				if (Button.BackgroundTransparency ~= 1) and (SelectedActions ~= Button) then
					TweenTransparency(1, .1, Button)
				end
			end)			
			
		end
		
		
		function Actions:NewToggle(TogName, Default, callback)
			callback = callback or function() end
			TogName = TogName or "Toggle"
			
			local Enabled = Default
			
			local Toggle = Instance.new("TextButton")
			local Tittle = Instance.new("TextButton")
			local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
			local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
			local Type = Instance.new("TextButton")
			local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
			local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
			local State = Instance.new("TextButton")
			local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
			local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
			local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
			local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")

			Toggle.Name = "Toggle"
			Toggle.Parent = MainGameFolder
			Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
			Toggle.BackgroundColor3 = Color3.fromRGB(163, 162, 165)
			Toggle.BorderSizePixel = 0
			Toggle.BackgroundTransparency = 1.000
			Toggle.Position = UDim2.new(0.484539419, 0, 0.04944003, 0)
			Toggle.Size = UDim2.new(0.969079018, 0, 0.09888006, 0)
			Toggle.AutoButtonColor = false
			Toggle.Text = ""
			Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
			Toggle.TextScaled = true
			Toggle.TextWrapped = true

			Tittle.Name = "Tittle"
			Tittle.Parent = Toggle
			Tittle.AnchorPoint = Vector2.new(0.5, 0.5)
			Tittle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Tittle.BackgroundTransparency = 1.000
			Tittle.Position = UDim2.new(0.229543269, 0, 0.5, 0)
			Tittle.Size = UDim2.new(0.400402427, 0, 1, 0)
			Tittle.AutoButtonColor = false
			Tittle.Font = Enum.Font.SourceSans
			Tittle.Text = TogName
			Tittle.TextColor3 = Color3.fromRGB(255, 255, 255)
			Tittle.TextScaled = true
			Tittle.TextSize = 15.000
			Tittle.TextWrapped = true
			Tittle.TextXAlignment = Enum.TextXAlignment.Left

			UITextSizeConstraint.Parent = Tittle
			UITextSizeConstraint.MaxTextSize = 15

			UIAspectRatioConstraint.Parent = Tittle
			UIAspectRatioConstraint.AspectRatio = 9.045

			Type.Name = "Type"
			Type.Parent = Toggle
			Type.AnchorPoint = Vector2.new(0.5, 0.5)
			Type.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Type.BackgroundTransparency = 1.000
			Type.Position = UDim2.new(0.699413002, 0, 0.5, 0)
			Type.Size = UDim2.new(0.249496982, 0, 1, 0)
			Type.AutoButtonColor = false
			Type.Font = Enum.Font.SourceSans
			Type.Text = "Toggleable"
			Type.TextColor3 = Color3.fromRGB(255, 255, 255)
			Type.TextScaled = true
			Type.TextSize = 15.000
			Type.TextWrapped = true
			Type.TextXAlignment = Enum.TextXAlignment.Left

			UITextSizeConstraint_2.Parent = Type
			UITextSizeConstraint_2.MaxTextSize = 15

			UIAspectRatioConstraint_2.Parent = Type
			UIAspectRatioConstraint_2.AspectRatio = 5.636

			State.Name = "State"
			State.Parent = Toggle
			State.AnchorPoint = Vector2.new(0.5, 0.5)
			State.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			State.BackgroundTransparency = 1.000
			State.Position = UDim2.new(0.942836225, 0, 0.5, 0)
			State.Size = UDim2.new(0.173038229, 0, 1, 0)
			State.AutoButtonColor = false
			State.Font = Enum.Font.SourceSans
			State.Text = tostring(Enabled)
			State.TextColor3 = Color3.fromRGB(255, 255, 255)
			State.TextScaled = true
			State.TextSize = 15.000
			State.TextWrapped = true
			State.TextXAlignment = Enum.TextXAlignment.Left

			UITextSizeConstraint_3.Parent = State
			UITextSizeConstraint_3.MaxTextSize = 15

			UIAspectRatioConstraint_3.Parent = State
			UIAspectRatioConstraint_3.AspectRatio = 3.909

			UITextSizeConstraint_4.Parent = Toggle
			UITextSizeConstraint_4.MaxTextSize = 8

			UIAspectRatioConstraint_4.Parent = Toggle
			UIAspectRatioConstraint_4.AspectRatio = 22.591
			
			local function ChangeActions(act)
				if SelectedActions ~= nil and SelectedActions ~= act then

					for _, v in pairs(MainGameFolder:GetChildren()) do
						if v:IsA("TextButton") and v ~= act then
							v.BackgroundTransparency = 1
						end

						SelectedActions = act
					end

				elseif SelectedActions == nil then
					SelectedActions = act

				end
			end
			
			
			local function Fire()

				if SelectedActions == Toggle then
					Enabled = not Enabled
					State.Text = tostring(Enabled)
					SelectedActions = nil
					Toggle.BackgroundTransparency = 1
					pcall(callback, Enabled)
				end
				
				ChangeActions(Toggle)
			end

			Toggle.MouseButton1Click:Connect(Fire)
			Tittle.MouseButton1Click:Connect(Fire)
			Type.MouseButton1Click:Connect(Fire)
			State.MouseButton1Click:Connect(Fire)
			
			Toggle.MouseEnter:Connect(function()
				if (Toggle.BackgroundTransparency ~= .5) then
					TweenTransparency(.5, .1, Toggle)
				end
			end)
			
			Toggle.MouseLeave:Connect(function()
				if (Toggle.BackgroundTransparency ~= 1) and (SelectedActions ~= Toggle) then
					TweenTransparency(1, .1, Toggle)
				end
			end)
			
		end
		
		return Actions
		
	end
	
	return Folders
	
end

return module
