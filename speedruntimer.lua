local speedrunTimer = {}

-- GUI elements
local ScreenGui = Instance.new("ScreenGui")
local TimerLabel = Instance.new("TextLabel")
local StartButton = Instance.new("TextButton")
local StopButton = Instance.new("TextButton")

-- Timer variables
local startTime
local running = false

-- Set up GUI
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

TimerLabel.Parent = ScreenGui
TimerLabel.Position = UDim2.new(0.5, -50, 0.2, 0)
TimerLabel.Size = UDim2.new(0, 100, 0, 50)
TimerLabel.Text = "0.00s"
TimerLabel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TimerLabel.TextColor3 = Color3.fromRGB(255, 255, 255)

StartButton.Parent = ScreenGui
StartButton.Position = UDim2.new(0.5, -75, 0.4, 0)
StartButton.Size = UDim2.new(0, 150, 0, 50)
StartButton.Text = "Start"
StartButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)

StopButton.Parent = ScreenGui
StopButton.Position = UDim2.new(0.5, -75, 0.6, 0)
StopButton.Size = UDim2.new(0, 150, 0, 50)
StopButton.Text = "Stop"
StopButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)

-- Function to update the timer
local function updateTimer()
    while running do
        local elapsedTime = tick() - startTime
        TimerLabel.Text = string.format("%.2f s", elapsedTime)
        wait(0.1)
    end
end

-- Start button functionality
StartButton.MouseButton1Click:Connect(function()
    if not running then
        startTime = tick()
        running = true
        coroutine.wrap(updateTimer)()
    end
end)

-- Stop button functionality
StopButton.MouseButton1Click:Connect(function()
    running = false
end)

return speedrunTimer
