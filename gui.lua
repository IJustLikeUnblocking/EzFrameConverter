-- Gui to Lua
-- Version: 3.2

-- Instances:

local EzFrameConverter = Instance.new("ScreenGui")
local mainframe = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local titleshadow = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local title = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local bggradient = Instance.new("UIGradient")
local convertbutton = Instance.new("TextButton")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local tutorial = Instance.new("TextLabel")

--Properties:

EzFrameConverter.Name = "EzFrameConverter"
EzFrameConverter.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
EzFrameConverter.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

mainframe.Name = "mainframe"
mainframe.Parent = EzFrameConverter
mainframe.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
mainframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainframe.BorderSizePixel = 0
mainframe.Position = UDim2.new(0.379137427, 0, 0.190846279, 0)
mainframe.Size = UDim2.new(0, 482, 0, 716)
mainframe.Draggable = true

UICorner.Parent = mainframe

titleshadow.Name = "titleshadow"
titleshadow.Parent = mainframe
titleshadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
titleshadow.BackgroundTransparency = 1.000
titleshadow.BorderColor3 = Color3.fromRGB(0, 0, 0)
titleshadow.BorderSizePixel = 0
titleshadow.Position = UDim2.new(0.0145228216, 0, 0.0181564242, 0)
titleshadow.Size = UDim2.new(0, 137, 0, 62)
titleshadow.ZIndex = -10
titleshadow.Font = Enum.Font.Unknown
titleshadow.Text = "EzFrame Converter"
titleshadow.TextColor3 = Color3.fromRGB(255, 255, 255)
titleshadow.TextScaled = true
titleshadow.TextSize = 10.000
titleshadow.TextTransparency = 0.800
titleshadow.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 213)), ColorSequenceKeypoint.new(0.37, Color3.fromRGB(0, 123, 134)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 221))}
UIGradient.Rotation = 75
UIGradient.Parent = titleshadow

title.Name = "title"
title.Parent = mainframe
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0145228216, 0, 0.00977653638, 0)
title.Size = UDim2.new(0, 137, 0, 62)
title.Font = Enum.Font.Unknown
title.Text = "EzFrame Converter"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 10.000
title.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 213)), ColorSequenceKeypoint.new(0.37, Color3.fromRGB(0, 123, 134)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 221))}
UIGradient_2.Rotation = 75
UIGradient_2.Parent = title

bggradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(238, 0, 255))}
bggradient.Rotation = 45
bggradient.Name = "bggradient"
bggradient.Parent = mainframe

convertbutton.Name = "convertbutton"
convertbutton.Parent = mainframe
convertbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
convertbutton.BorderColor3 = Color3.fromRGB(33, 33, 33)
convertbutton.BorderSizePixel = 0
convertbutton.Position = UDim2.new(0.558091283, 0, 0.906424582, 0)
convertbutton.Size = UDim2.new(0, 200, 0, 50)
convertbutton.Font = Enum.Font.Unknown
convertbutton.Text = "Convert"
convertbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
convertbutton.TextScaled = true
convertbutton.TextSize = 14.000
convertbutton.TextStrokeTransparency = 0.000
convertbutton.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 234, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 208))}
UIGradient_3.Rotation = 45
UIGradient_3.Parent = convertbutton

UICorner_2.Parent = convertbutton

tutorial.Name = "tutorial"
tutorial.Parent = mainframe
tutorial.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tutorial.BackgroundTransparency = 1.000
tutorial.BorderColor3 = Color3.fromRGB(0, 0, 0)
tutorial.BorderSizePixel = 0
tutorial.Position = UDim2.new(0.145228222, 0, 0.152234644, 0)
tutorial.Size = UDim2.new(0, 341, 0, 498)
tutorial.Font = Enum.Font.SourceSans
tutorial.Text = "Select/highlight the keyframesequence you would like to use, then press convert. A script should be created in ReplicatedStorage, open it and edit what is nessecary."
tutorial.TextColor3 = Color3.fromRGB(255, 255, 255)
tutorial.TextScaled = true
tutorial.TextSize = 14.000
tutorial.TextWrapped = true
