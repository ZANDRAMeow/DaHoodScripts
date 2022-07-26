local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Logo = Instance.new("ImageLabel")
local CashCounter = Instance.new("TextLabel")
local FpsCounter1 = Instance.new("TextLabel")
local FpsCounter = Instance.new("TextLabel")
local Page1 = Instance.new("ImageButton")
local Tab1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local PlayerInfo = Instance.new("TextBox")
local Goto = Instance.new("TextButton")
local A_VIEW = Instance.new("TextButton")
local Money = Instance.new("TextLabel")
local Tab2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local FLY = Instance.new("TextButton")
local LowGFX = Instance.new("TextButton")
local SpyChat = Instance.new("TextButton")
local Crash = Instance.new("TextButton")
local fpsamount = Instance.new("TextBox")
local Fps = Instance.new("TextButton")
local Cashaura = Instance.new("TextLabel")
local I_CASHAURA = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Counter = Instance.new("TextLabel")
local Counter1 = Instance.new("TextLabel")
local Page2 = Instance.new("ImageButton")
local Intro = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.322672367, 0, 0.338624328, 0)
Frame.Size = UDim2.new(0, 499, 0, 302)
Frame.Visible = false

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Frame

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.130260527, 0, 0.0927152336, 0)
Title.Size = UDim2.new(0, 129, 0, 25)
Title.Font = Enum.Font.GothamBold
Title.Text = ".gg/altcontrol"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 19.000

Logo.Name = "Logo"
Logo.Parent = Frame
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BorderColor3 = Color3.fromRGB(27, 42, 53)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.0120240478, 0, 0.0198675506, 0)
Logo.Size = UDim2.new(0, 60, 0, 60)
Logo.Image = "rbxassetid://10351332070"

CashCounter.Name = "CashCounter"
CashCounter.Parent = Frame
CashCounter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CashCounter.BackgroundTransparency = 1.000
CashCounter.Position = UDim2.new(0.130260527, 0, 0.870860934, 0)
CashCounter.Size = UDim2.new(0, 130, 0, 38)
CashCounter.Font = Enum.Font.GothamBold
CashCounter.Text = "$100,000,000"
CashCounter.TextColor3 = Color3.fromRGB(255, 255, 255)
CashCounter.TextSize = 18.000
CashCounter.TextXAlignment = Enum.TextXAlignment.Left

FpsCounter1.Name = "FpsCounter1"
FpsCounter1.Parent = Frame
FpsCounter1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FpsCounter1.BackgroundTransparency = 1.000
FpsCounter1.Position = UDim2.new(0.769539058, 0, 0.870860934, 0)
FpsCounter1.Size = UDim2.new(0, 46, 0, 38)
FpsCounter1.Font = Enum.Font.GothamBold
FpsCounter1.Text = "FPS:"
FpsCounter1.TextColor3 = Color3.fromRGB(255, 255, 255)
FpsCounter1.TextSize = 18.000
FpsCounter1.TextXAlignment = Enum.TextXAlignment.Left

FpsCounter.Name = "FpsCounter"
FpsCounter.Parent = Frame
FpsCounter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FpsCounter.BackgroundTransparency = 1.000
FpsCounter.Position = UDim2.new(0.861723423, 0, 0.870860934, 0)
FpsCounter.Size = UDim2.new(0, 63, 0, 38)
FpsCounter.Font = Enum.Font.GothamBold
FpsCounter.Text = "1,000"
FpsCounter.TextColor3 = Color3.fromRGB(255, 255, 255)
FpsCounter.TextSize = 18.000
FpsCounter.TextXAlignment = Enum.TextXAlignment.Left

Page1.Name = "Page1"
Page1.Parent = Frame
Page1.BackgroundTransparency = 1.000
Page1.LayoutOrder = 3
Page1.Position = UDim2.new(0.0340681374, 0, 0.218543053, 0)
Page1.Size = UDim2.new(0, 36, 0, 36)
Page1.ZIndex = 2
Page1.Image = "rbxassetid://3926305904"
Page1.ImageRectOffset = Vector2.new(144, 4)
Page1.ImageRectSize = Vector2.new(24, 24)

Tab1.Name = "Tab1"
Tab1.Parent = Frame
Tab1.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Tab1.Position = UDim2.new(0.130260527, 0, 0.182119206, 0)
Tab1.Size = UDim2.new(0, 425, 0, 208)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Tab1

PlayerInfo.Name = "PlayerInfo"
PlayerInfo.Parent = Tab1
PlayerInfo.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
PlayerInfo.BorderSizePixel = 0
PlayerInfo.Position = UDim2.new(0.204705879, 0, 0.134615391, 0)
PlayerInfo.Size = UDim2.new(0, 250, 0, 45)
PlayerInfo.Font = Enum.Font.GothamMedium
PlayerInfo.PlaceholderText = "Player Target"
PlayerInfo.Text = ""
PlayerInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerInfo.TextSize = 17.000

Goto.Name = "Goto"
Goto.Parent = Tab1
Goto.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Goto.BorderSizePixel = 0
Goto.Position = UDim2.new(0.204705879, 0, 0.389423072, 0)
Goto.Size = UDim2.new(0, 121, 0, 41)
Goto.Font = Enum.Font.GothamMedium
Goto.Text = "GoTo"
Goto.TextColor3 = Color3.fromRGB(255, 255, 255)
Goto.TextSize = 19.000

A_VIEW.Name = "A_VIEW"
A_VIEW.Parent = Tab1
A_VIEW.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
A_VIEW.BorderSizePixel = 0
A_VIEW.Position = UDim2.new(0.508235276, 0, 0.389423072, 0)
A_VIEW.Size = UDim2.new(0, 121, 0, 41)
A_VIEW.Font = Enum.Font.GothamMedium
A_VIEW.Text = "View"
A_VIEW.TextColor3 = Color3.fromRGB(255, 255, 255)
A_VIEW.TextSize = 19.000

Money.Name = "Money"
Money.Parent = Tab1
Money.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Money.BackgroundTransparency = 1.000
Money.Position = UDim2.new(0.204705879, 0, 0.668269217, 0)
Money.Size = UDim2.new(0, 250, 0, 50)
Money.Font = Enum.Font.GothamMedium
Money.LineHeight = 1.100
Money.Text = "Money Display"
Money.TextColor3 = Color3.fromRGB(255, 255, 255)
Money.TextSize = 17.000

Tab2.Name = "Tab2"
Tab2.Parent = Frame
Tab2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Tab2.Position = UDim2.new(0.130260527, 0, 0.182119206, 0)
Tab2.Size = UDim2.new(0, 425, 0, 208)
Tab2.Visible = false

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Tab2

FLY.Name = "FLY"
FLY.Parent = Tab2
FLY.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FLY.BorderSizePixel = 0
FLY.Position = UDim2.new(0.014117647, 0, 0.072115384, 0)
FLY.Size = UDim2.new(0, 132, 0, 40)
FLY.Font = Enum.Font.GothamMedium
FLY.Text = "Fly [X]"
FLY.TextColor3 = Color3.fromRGB(255, 255, 255)
FLY.TextSize = 17.000

LowGFX.Name = "LowGFX"
LowGFX.Parent = Tab2
LowGFX.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
LowGFX.BorderSizePixel = 0
LowGFX.Position = UDim2.new(0.343529403, 0, 0.072115384, 0)
LowGFX.Size = UDim2.new(0, 132, 0, 40)
LowGFX.Font = Enum.Font.GothamMedium
LowGFX.Text = "Low GFX"
LowGFX.TextColor3 = Color3.fromRGB(255, 255, 255)
LowGFX.TextSize = 17.000

SpyChat.Name = "SpyChat"
SpyChat.Parent = Tab2
SpyChat.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SpyChat.BorderSizePixel = 0
SpyChat.Position = UDim2.new(0.672941148, 0, 0.072115384, 0)
SpyChat.Size = UDim2.new(0, 132, 0, 40)
SpyChat.Font = Enum.Font.GothamMedium
SpyChat.Text = "Spy Chat"
SpyChat.TextColor3 = Color3.fromRGB(255, 255, 255)
SpyChat.TextSize = 17.000

Crash.Name = "Crash"
Crash.Parent = Tab2
Crash.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Crash.BorderSizePixel = 0
Crash.Position = UDim2.new(0.014117647, 0, 0.317307681, 0)
Crash.Size = UDim2.new(0, 131, 0, 40)
Crash.Font = Enum.Font.GothamMedium
Crash.Text = "Crash"
Crash.TextColor3 = Color3.fromRGB(255, 255, 255)
Crash.TextSize = 17.000

fpsamount.Name = "fpsamount"
fpsamount.Parent = Tab2
fpsamount.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
fpsamount.BorderSizePixel = 0
fpsamount.Position = UDim2.new(0.343529403, 0, 0.317307681, 0)
fpsamount.Size = UDim2.new(0, 270, 0, 40)
fpsamount.Font = Enum.Font.GothamMedium
fpsamount.PlaceholderText = "Custom Fps"
fpsamount.Text = ""
fpsamount.TextColor3 = Color3.fromRGB(255, 255, 255)
fpsamount.TextSize = 17.000

Fps.Name = "Fps"
Fps.Parent = Tab2
Fps.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Fps.BorderSizePixel = 0
Fps.Position = UDim2.new(0.343529403, 0, 0.548076928, 0)
Fps.Size = UDim2.new(0, 270, 0, 40)
Fps.Font = Enum.Font.GothamMedium
Fps.Text = "Set Fps"
Fps.TextColor3 = Color3.fromRGB(255, 255, 255)
Fps.TextSize = 17.000

Cashaura.Name = "Cashaura"
Cashaura.Parent = Tab2
Cashaura.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Cashaura.BorderSizePixel = 0
Cashaura.Position = UDim2.new(0.014117647, 0, 0.548076928, 0)
Cashaura.Size = UDim2.new(0, 132, 0, 40)
Cashaura.Font = Enum.Font.GothamMedium
Cashaura.Text = "Cash Aura"
Cashaura.TextColor3 = Color3.fromRGB(255, 255, 255)
Cashaura.TextSize = 17.000
Cashaura.TextXAlignment = Enum.TextXAlignment.Left

I_CASHAURA.Name = "I_CASHAURA"
I_CASHAURA.Parent = Cashaura
I_CASHAURA.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
I_CASHAURA.BorderSizePixel = 0
I_CASHAURA.Position = UDim2.new(0.719696999, 0, 0.150000006, 0)
I_CASHAURA.Size = UDim2.new(0, 29, 0, 25)
I_CASHAURA.Font = Enum.Font.SourceSans
I_CASHAURA.Text = ""
I_CASHAURA.TextColor3 = Color3.fromRGB(0, 0, 0)
I_CASHAURA.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 100)
UICorner_4.Parent = I_CASHAURA

Counter.Name = "Counter"
Counter.Parent = Frame
Counter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Counter.BackgroundTransparency = 1.000
Counter.Position = UDim2.new(0.687374771, 0, 0.0960264876, 0)
Counter.Size = UDim2.new(0, 129, 0, 25)
Counter.Font = Enum.Font.GothamBold
Counter.Text = "Player Count:"
Counter.TextColor3 = Color3.fromRGB(255, 255, 255)
Counter.TextSize = 19.000
Counter.TextXAlignment = Enum.TextXAlignment.Left

Counter1.Name = "Counter1"
Counter1.Parent = Frame
Counter1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Counter1.BackgroundTransparency = 1.000
Counter1.Position = UDim2.new(0.93587172, 0, 0.0993377492, 0)
Counter1.Size = UDim2.new(0, 25, 0, 25)
Counter1.Font = Enum.Font.GothamBold
Counter1.Text = "40"
Counter1.TextColor3 = Color3.fromRGB(255, 255, 255)
Counter1.TextSize = 19.000
Counter1.TextXAlignment = Enum.TextXAlignment.Left

Page2.Name = "Page2"
Page2.Parent = Frame
Page2.BackgroundTransparency = 1.000
Page2.Position = UDim2.new(0.0340681374, 0, 0.357615888, 0)
Page2.Size = UDim2.new(0, 36, 0, 36)
Page2.ZIndex = 2
Page2.Image = "rbxassetid://3926307971"
Page2.ImageRectOffset = Vector2.new(924, 444)
Page2.ImageRectSize = Vector2.new(36, 36)

Intro.Name = "Intro"
Intro.Parent = ScreenGui
Intro.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
Intro.BorderColor3 = Color3.fromRGB(255, 128, 0)
Intro.BorderSizePixel = 0
Intro.Position = UDim2.new(0.00710732397, 0, 0.479365051, 0)
Intro.Size = UDim2.new(0, 2, 0, 2)

TextLabel.Parent = Intro
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.ClipsDescendants = true
TextLabel.Position = UDim2.new(1, 0, 7.15255737e-07, 0)
TextLabel.Size = UDim2.new(0, 0, 0, 39)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "By ZANDRA"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 15.000
TextLabel.TextWrapped = true

-- Scripts:

local function CYJMX_fake_script() -- CashCounter.LocalScript 
	local script = Instance.new('LocalScript', CashCounter)

	while wait() do
		pcall(function()
			local amount = 0
			for i,v in pairs(game.Workspace.Ignored.Drop:GetChildren()) do
				if v.Name == "MoneyDrop" then
					local cash = string.split(v.BillboardGui.TextLabel.Text,"$")[2]
					if string.match(cash,',') then
						amount = amount + cash:gsub("%,","")
					else
						amount = amount + cash
					end
				end
			end
			local function checking(amount)
				amount = tostring(amount)
				return amount:reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
			end
			script.Parent.Text = "$"..checking(amount).." "
		end)
	end
end
coroutine.wrap(CYJMX_fake_script)()
local function CJSQ_fake_script() -- FpsCounter.LocalScript 
	local script = Instance.new('LocalScript', FpsCounter)

	local t = tick()
	
	local count = 0
	
	local fps = 60
	
	game:GetService("RunService").RenderStepped:Connect(function()
		count = count + 1
		if tick()-t >= 1 then
			fps = count
			count = 0
			t = tick()
			if fps >= 50 then
				script.Parent.TextColor3 = Color3.fromRGB(0, 255, 0)
			end
			if fps < 50 then
				script.Parent.TextColor3 = Color3.fromRGB(255, 173, 51)
			end
			if fps < 30 then
				script.Parent.TextColor3 = Color3.fromRGB(255, 0, 0)
			end
			script.Parent.Text = ""..fps
		end
	end)
end
coroutine.wrap(CJSQ_fake_script)()
local function MKRXH_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(MKRXH_fake_script)()
local function RDNRZ_fake_script() -- Page1.LocalScript 
	local script = Instance.new('LocalScript', Page1)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Tab1.Visible = true
		script.Parent.Parent.Tab2.Visible = false
	end)
end
coroutine.wrap(RDNRZ_fake_script)()
local function YGRKKX_fake_script() -- PlayerInfo.LocalScript 
	local script = Instance.new('LocalScript', PlayerInfo)

	script.Parent.FocusLost:connect(function()
		for i,v in pairs(game.Players:GetChildren()) do
			if (string.sub(string.lower(v.Name),1,string.len(PlayerInfo.Text))) == string.lower(PlayerInfo.Text) then
				PlayerInfo.Text = v.Name
			end
		end
	end)
end
coroutine.wrap(YGRKKX_fake_script)()
local function UZUC_fake_script() -- Goto.LocalScript 
	local script = Instance.new('LocalScript', Goto)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[PlayerInfo.Text].Character.UpperTorso.Position)
	end)
end
coroutine.wrap(UZUC_fake_script)()
local function CLSTZL_fake_script() -- A_VIEW.LocalScript 
	local script = Instance.new('LocalScript', A_VIEW)

	script.Parent.MouseButton1Click:connect(function()
		if A_VIEW.Text == 'VIEW' then
			A_VIEW.Text = 'UNVIEW'
			repeat view(PlayerInfo.Text) until A_VIEW.Text == 'VIEW'
			game.Workspace:FindFirstChildWhichIsA('Camera').CameraSubject = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid')
		else
			A_VIEW.Text = 'VIEW'
		end
	end)
	function view(plr)
		wait()
		if game.Players:FindFirstChild(plr) then
			if game.Players[plr].Character then
				game.Workspace:FindFirstChildWhichIsA('Camera').CameraSubject = game.Players:FindFirstChild(plr).Character.HumanoidRootPart
			else
				A_VIEW.Text = 'VIEW'
			end
		else
			A_VIEW.Text = 'VIEW'
		end
	end
end
coroutine.wrap(CLSTZL_fake_script)()
local function CDTIQZ_fake_script() -- Money.LocalScript 
	local script = Instance.new('LocalScript', Money)

	if PlayerInfo.Text ~= "" then 
		if game:GetService("Players"):FindFirstChild(PlayerInfo.Text) then 
			local Amount = game:GetService("Players"):FindFirstChild(PlayerInfo.Text).DataFolder.Currency.Value
			PlayerInfo.Text = z(tonumber(Amount)).."$"
		end
	end
end
coroutine.wrap(CDTIQZ_fake_script)()
local function JPXPH_fake_script() -- FLY.LocalScript 
	local script = Instance.new('LocalScript', FLY)

	script.Parent.MouseButton1Down:Connect(function()
		local plr = game.Players.LocalPlayer
		local mouse = plr:GetMouse()
	
		localplayer = plr
	
		if workspace:FindFirstChild("Core") then
			workspace.Core:Destroy()
		end
	
		local Core = Instance.new("Part")
		Core.Name = "Core"
		Core.Size = Vector3.new(0.05, 0.05, 0.05)
	
		spawn(function()
			Core.Parent = workspace
			local Weld = Instance.new("Weld", Core)
			Weld.Part0 = Core
			Weld.Part1 = localplayer.Character.LowerTorso
			Weld.C0 = CFrame.new(0, 0, 0)
		end)
	
		workspace:WaitForChild("Core")
	
		local torso = workspace.Core
		flying = true
		local speed=10
		local keys={a=false,d=false,w=false,s=false}
		local e1
		local e2
		local function start()
			local pos = Instance.new("BodyPosition",torso)
			local gyro = Instance.new("BodyGyro",torso)
			pos.Name="EPIXPOS"
			pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
			pos.position = torso.Position
			gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			gyro.cframe = torso.CFrame
			repeat
				wait()
				localplayer.Character.Humanoid.PlatformStand=true
				local new=gyro.cframe - gyro.cframe.p + pos.position
				if not keys.w and not keys.s and not keys.a and not keys.d then
					speed=5
				end
				if keys.w then
					new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
					speed=speed+0
				end
				if keys.s then
					new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
					speed=speed+0
				end
				if keys.d then
					new = new * CFrame.new(speed,0,0)
					speed=speed+0
				end
				if keys.a then
					new = new * CFrame.new(-speed,0,0)
					speed=speed+0
				end
				if speed>10 then
					speed=5
				end
				pos.position=new.p
				if keys.w then
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*0),0,0)
				elseif keys.s then
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*0),0,0)
				else
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame
				end
			until flying == false
			if gyro then gyro:Destroy() end
			if pos then pos:Destroy() end
			flying=false
			localplayer.Character.Humanoid.PlatformStand=false
			speed=10
		end
		e1=mouse.KeyDown:connect(function(key)
			if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
			if key=="w" then
				keys.w=true
			elseif key=="s" then
				keys.s=true
			elseif key=="a" then
				keys.a=true
			elseif key=="d" then
				keys.d=true
			elseif key=="x" then
				if flying==true then
					flying=false
				else
					flying=true
					start()
				end
			end
		end)
		e2=mouse.KeyUp:connect(function(key)
			if key=="w" then
				keys.w=false
			elseif key=="s" then
				keys.s=false
			elseif key=="a" then
				keys.a=false
			elseif key=="d" then
				keys.d=false
			end
		end)
		start()
	end)
end
coroutine.wrap(JPXPH_fake_script)()
local function MATTT_fake_script() -- LowGFX.LocalScript 
	local script = Instance.new('LocalScript', LowGFX)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/W9K/roblox-scripts/main/fpsshit.lua"))()
	end)
end
coroutine.wrap(MATTT_fake_script)()
local function YJELCK_fake_script() -- SpyChat.LocalScript 
	local script = Instance.new('LocalScript', SpyChat)

	script.Parent.MouseButton1Down:Connect(function()
		--This script reveals ALL hidden messages in the default chat
		--chat "/MagmaHacks" to toggle!
		enabled = true
		--if true will check your messages too
		spyOnMyself = false
		--if true will chat the logs publicly (fun, risky)
		public = false
		--if true will use /me to stand out
		publicItalics = true
		--customize private logs
		privateProperties = {
			Color = Color3.fromRGB(0,255,255); 
			Font = Enum.Font.SourceSansBold;
			TextSize = 18;
		}
		--////////////////////////////////////////////////////////////////
		local StarterGui = game:GetService("StarterGui")
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer or Players:GetPropertyChangedSignal("LocalPlayer"):Wait() or Players.LocalPlayer
		local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
		local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
		local instance = (_G.chatSpyInstance or 0) + 1
		_G.chatSpyInstance = instance
		local function onChatted(p,msg)
			if _G.chatSpyInstance == instance then
				if p==player and msg:lower():sub(1,4)=="/MagmaHacks" then
					enabled = not enabled
					wait(0.3)
					privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
					StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
				elseif enabled and (spyOnMyself==true or p~=player) then
					msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
					local hidden = true
					local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
						if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
							hidden = false
						end
					end)
					wait(1)
					conn:Disconnect()
					if hidden and enabled then
						if public then
							saymsg:FireServer((publicItalics and "/me " or '').."{SPY} [".. p.Name .."]: "..msg,"All")
						else
							privateProperties.Text = "{SPY} [".. p.Name .."]: "..msg
							StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
						end
					end
				end
			end
		end
		for _,p in ipairs(Players:GetPlayers()) do
			p.Chatted:Connect(function(msg) onChatted(p,msg) end)
		end
		Players.PlayerAdded:Connect(function(p)
			p.Chatted:Connect(function(msg) onChatted(p,msg) end)
		end)
		privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
		StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
		if not player.PlayerGui:FindFirstChild("Chat") then wait(3) end
		local chatFrame = player.PlayerGui.Chat.Frame
		chatFrame.ChatChannelParentFrame.Visible = true
		chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)
	end)
end
coroutine.wrap(YJELCK_fake_script)()
local function HYOREPO_fake_script()
	local script = Instance.new('LocalScript', Crash)
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher'))()
	end)
end
coroutine.wrap(HYOREPO_fake_script)()
local function RAADLG_fake_script()
	local script = Instance.new('LocalScript', Fps)

	script.Parent.MouseButton1Down:Connect(function()
		setfpscap(tonumber(fpsamount.Text))
	end)
end
coroutine.wrap(RAADLG_fake_script)()
local function VDXQB_fake_script()
	local script = Instance.new('LocalScript', I_CASHAURA)
	script.Parent.MouseButton1Click:connect(function()
		if I_CASHAURA.BackgroundColor3 == Color3.fromRGB(65025, 0, 0) then I_CASHAURA.BackgroundColor3 = Color3.fromRGB(0, 65025, 0) game:GetService('RunService'):BindToRenderStep("Cash-Aura", 0 , function()
				for i,v in pairs(game:GetService('Workspace')['Ignored']['Drop']:GetChildren()) do
					if v:IsA('Part') then
						if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 15 then
							fireclickdetector(v:FindFirstChild('ClickDetector'))
						end
					end
				end
			end)
		else I_CASHAURA.BackgroundColor3 = Color3.fromRGB(65025, 0, 0) game:GetService('RunService'):UnbindFromRenderStep("Cash-Aura") end
	end)
end
coroutine.wrap(VDXQB_fake_script)()
local function EORMXZ_fake_script()
	local script = Instance.new('LocalScript', Counter1)
	while true do
		script.Parent.Text = ""..game.Players.NumPlayers
		wait(1)
	end
end
coroutine.wrap(EORMXZ_fake_script)()
local function AKEDFVD_fake_script()
	local script = Instance.new('LocalScript', Page2)
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Tab1.Visible = false
		script.Parent.Parent.Tab2.Visible = true
	end)
end
coroutine.wrap(AKEDFVD_fake_script)()
local function RDHTQT_fake_script()
	local script = Instance.new('LocalScript', Frame)
	wait(5.5)
	script.Parent.Parent.Frame.Visible = true
end
coroutine.wrap(RDHTQT_fake_script)()
local function GDEPDF_fake_script()
	local script = Instance.new('LocalScript', TextLabel)
	local object = script.Parent
	wait(1.9)
	object:TweenSize(UDim2.new(0, 191, 0,39))
	local object = script.Parent
	wait(2.2)
	object:TweenSize(UDim2.new(0,0 ,0, 39))
end
coroutine.wrap(GDEPDF_fake_script)()
local function PFLZ_fake_script()
	local script = Instance.new('LocalScript', Intro)
	local object = script.Parent
	wait(1)
	object:TweenSize(UDim2.new(0,2 ,0,39))
	
	local object = script.Parent
	wait(4)
	object:TweenSize(UDim2.new(0,2,0,2))
	wait(1.2)
	script.Parent.Parent.Intro.Visible = false
end
coroutine.wrap(PFLZ_fake_script)()
