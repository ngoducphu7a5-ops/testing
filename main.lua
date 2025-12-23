-- Fluent Style UI (Delta Safe)
-- Author: Đức Phú
-- Purpose: Learning UI

local Players = game:GetService("Players")
local player = Players.LocalPlayer

print("Fluent UI loaded")

local Gui = Instance.new("ScreenGui")
Gui.Name = "FluentStyleUI"
Gui.Parent = player:WaitForChild("PlayerGui")

local Window = Instance.new("Frame", Gui)
Window.Size = UDim2.fromOffset(500, 320)
Window.Position = UDim2.fromScale(0.5, 0.5)
Window.AnchorPoint = Vector2.new(0.5, 0.5)
Window.BackgroundColor3 = Color3.fromRGB(22,22,22)
Window.BorderSizePixel = 0
Instance.new("UICorner", Window).CornerRadius = UDim.new(0, 12)

local Top = Instance.new("Frame", Window)
Top.Size = UDim2.fromOffset(500, 44)
Top.BackgroundColor3 = Color3.fromRGB(28,28,28)
Top.BorderSizePixel = 0
Instance.new("UICorner", Top).CornerRadius = UDim.new(0, 12)

local Title = Instance.new("TextLabel", Top)
Title.Size = UDim2.new(1, -20, 1, 0)
Title.Position = UDim2.fromOffset(16, 0)
Title.BackgroundTransparency = 1
Title.Text = "Fluent Style UI"
Title.Font = Enum.Font.GothamBold
Title.TextSize = 18
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.TextColor3 = Color3.fromRGB(240,240,240)

local Sub = Instance.new("TextLabel", Top)
Sub.Size = UDim2.new(1, -20, 1, 0)
Sub.Position = UDim2.fromOffset(16, 20)
Sub.BackgroundTransparency = 1
Sub.Text = "by Đức Phú"
Sub.Font = Enum.Font.Gotham
Sub.TextSize = 12
Sub.TextXAlignment = Enum.TextXAlignment.Left
Sub.TextColor3 = Color3.fromRGB(170,170,170)

local Btn = Instance.new("TextButton", Window)
Btn.Size = UDim2.fromOffset(200, 44)
Btn.Position = UDim2.fromOffset(150, 140)
Btn.Text = "Hello Delta"
Btn.Font = Enum.Font.Gotham
Btn.TextSize = 14
Btn.TextColor3 = Color3.new(1,1,1)
Btn.BackgroundColor3 = Color3.fromRGB(40,40,40)
Btn.BorderSizePixel = 0
Instance.new("UICorner", Btn).CornerRadius = UDim.new(0, 8)

Btn.MouseButton1Click:Connect(function()
    print("Hello from Fluent-style UI!")
end)

