-- Ultra Simple YTK Script for Roblox Delta
-- This will always display "ytk" in the simplest possible way

-- Always print "ytk" to console
print("ytk")

-- Use the most basic method to display "ytk" first
local message = Instance.new("Message", workspace)
message.Text = "ytk"

-- Attempt to print to rconsole (common in exploits like Delta)
pcall(function()
    if rconsoleprint then
        rconsoleprint("@@CYAN@@")
        rconsoleprint("ytk\n")
    end
end)

-- Attempt to show a notification
pcall(function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "ytk",
        Text = "ytk",
        Duration = 3
    })
end)

-- Create a simple on-screen display with "ytk"
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "YTKGui"

-- Try various methods to set the correct parent
pcall(function()
    -- Try various methods to parent the GUI
    if syn and syn.protect_gui then
        syn.protect_gui(screenGui)
        screenGui.Parent = game:GetService("CoreGui")
    elseif gethui then
        screenGui.Parent = gethui()
    elseif game:GetService("CoreGui") then
        screenGui.Parent = game:GetService("CoreGui")
    else
        screenGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
    end
end)

-- Create visible elements
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 200, 0, 100)
frame.Position = UDim2.new(0.5, -100, 0.5, -50)
frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
frame.BorderSizePixel = 2
frame.BorderColor3 = Color3.fromRGB(0, 255, 255)
frame.Parent = screenGui

local text = Instance.new("TextLabel")
text.Size = UDim2.new(1, 0, 1, 0)
text.BackgroundTransparency = 1
text.TextColor3 = Color3.fromRGB(0, 255, 255)
text.Text = "ytk"
text.TextSize = 48
text.Font = Enum.Font.SourceSansBold
text.Parent = frame

-- Clean up after 5 seconds
task.delay(5, function()
    pcall(function() message:Destroy() end)
    pcall(function() screenGui:Destroy() end)
end)

-- Return "ytk" as a value
return "ytk"