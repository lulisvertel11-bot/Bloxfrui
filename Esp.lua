--[[  
    Alex-Hub ⚡
    100% Creado por ChatGPT
    LocalScript -> StarterGui
--]]

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")

local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- GUI Principal
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "AlexHub_UI"
ScreenGui.Parent = playerGui
ScreenGui.ResetOnSpawn = false

-- Ventana Hub
local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 480, 0, 320)
Frame.Position = UDim2.new(0.3, 0, 0.3, 0)
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true
Frame.Visible = false
Frame.Parent = ScreenGui

-- Borde y sombra
local UICorner = Instance.new("UICorner", Frame)
UICorner.CornerRadius = UDim.new(0, 12)

local UIStroke = Instance.new("UIStroke", Frame)
UIStroke.Thickness = 2
UIStroke.Color = Color3.fromRGB(0, 200, 255)

-- Título
local Title = Instance.new("TextLabel")
Title.Text = "⚡ Alex-Hub"
Title.Size = UDim2.new(1, 0, 0, 36)
