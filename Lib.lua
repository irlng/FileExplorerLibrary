local Library = {}

function Library:CreateWindow()
	local TweeningService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")

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
	
	VirtualStudioCode.Name = "VirtualStudioCode"
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
	
	
	local Library2 = {}
	
	function Library2:CreateFolder(name)
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
		Tittle.AnchorPoint = Vector2.new(0.5, 0.5)
		Tittle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Tittle.BackgroundTransparency = 1.000
		Tittle.BorderSizePixel = 0
		Tittle.Position = UDim2.new(0.701342285, 0, 0.499999911, 0)
		Tittle.Size = UDim2.new(0.597315431, 0, 0.999999821, 0)
		Tittle.Font = Enum.Font.SourceSans
		Tittle.Text = name
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
		
		Folder.MouseButton1Click:Connect(function()
			if MainGameFolder.Visible == false then
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
			if (Folder.BackgroundTransparency ~= 1) then
				TweenTransparency(1, .1, Folder)
			end
		end)
		
		Icon.MouseButton1Click:Connect(function()
			if MainGameFolder.Visible == false then
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
				MainGameFolder.Visible = true
				for _, v in pairs(MainBar:GetChildren()) do
					if v ~= MainGameFolder and v:IsA("ScrollingFrame") then
						v.Visible = false
					end
				end
			end
		end)
		
		local Library3 = {}
		
		function Library3:CreateButton(name, callback)
			local callback = callback or function() end
			
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
			Button.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
			Button.BorderSizePixel = 0
			Button.Position = UDim2.new(0.484539419, 0, 0.04944003, 0)
			Button.Size = UDim2.new(0.969079018, 0, 0.09888006, 0)
			Button.AutoButtonColor = false
			Button.Text = ""
			Button.TextColor3 = Color3.fromRGB(255, 255, 255)
			Button.TextScaled = true
			Button.TextWrapped = true
			Button.AutoButtonColor = true

			Tittle.Name = "Tittle"
			Tittle.Parent = Button
			Tittle.AnchorPoint = Vector2.new(0.5, 0.5)
			Tittle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Tittle.BackgroundTransparency = 1.000
			Tittle.Position = UDim2.new(0.229543269, 0, 0.5, 0)
			Tittle.Size = UDim2.new(0.400402427, 0, 1, 0)
			Tittle.AutoButtonColor = false
			Tittle.Font = Enum.Font.SourceSans
			Tittle.Text = name
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
			
			Button.MouseButton1Click:Connect(function() pcall(callback) end)
			Tittle.MouseButton1Click:Connect(function() pcall(callback) end)
			Type.MouseButton1Click:Connect(function() pcall(callback) end)
			State.MouseButton1Click:Connect(function() pcall(callback) end)
			
		end
		
		
		function Library3:CreateToggle(name, default, callback)
			
			local callback = callback or function() end
			
			local enabled = default
			
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
			Toggle.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
			Toggle.BorderSizePixel = 0
			Toggle.Position = UDim2.new(0.484539419, 0, 0.04944003, 0)
			Toggle.Size = UDim2.new(0.969079018, 0, 0.09888006, 0)
			Toggle.AutoButtonColor = true
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
			Tittle.Text = name
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
			State.Text = tostring(enabled)
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
			
			local function Fire()
				enabled = not enabled
				State.Text = tostring(enabled)
				pcall(callback, enabled)
			end
			
			Toggle.MouseButton1Click:Connect(Fire)
			Tittle.MouseButton1Click:Connect(Fire)
			Type.MouseButton1Click:Connect(Fire)
			State.MouseButton1Click:Connect(Fire)
			
		end
		
		return Library3
		
	end
	
	return Library2
	
	
end

return Library
