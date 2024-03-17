local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()

local aimbotEnabled = false
local espEnabled = false

local function toggleAimbot()
    aimbotEnabled = not aimbotEnabled
    print("Aimbot is now " .. (aimbotEnabled and "enabled" or "disabled"))
end

local function toggleESP()
    espEnabled = not espEnabled
    print("ESP is now " .. (espEnabled and "enabled" or "disabled"))
end

local function aimAtClosestPlayer()
    if not aimbotEnabled then return end

    local closestPlayer = nil
    local closestDistance = math.huge

    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            local distance = (LocalPlayer.Character.HumanoidRootPart.Position - player.Character.HumanoidRootPart.Position).Magnitude
            if distance < closestDistance then
                closestPlayer = player
                closestDistance = distance
            end
        end
    end

    if closestPlayer then
        local targetPosition = closestPlayer.Character.HumanoidRootPart.Position
        local targetScreenPosition = game.Workspace.CurrentCamera:WorldToScreenPoint(targetPosition)
        Mouse.Move:Fire(targetScreenPosition.X, targetScreenPosition.Y)
    end
end

local function drawTracer(startPos, endPos, color)
    if not espEnabled then return end

    local distance = (endPos - startPos).Magnitude
    local direction = (endPos - startPos).Unit
    local step = 0.1
    local steps = math.floor(distance / step)

    for i = 0, steps do
        local point = startPos + direction * (i * step)
        local part = Instance.new("Part")
        part.Size = Vector3.new(0.2, 0.2, 0.2)
        part.Position = point
        part.Anchored = true
        part.CanCollide = false
        part.BrickColor = BrickColor.new(color)
        part.Parent = workspace

        game:GetService("Debris"):AddItem(part, 0.1)
    end
end

local function createESP(player)
    if not espEnabled then return end

    local character = player.Character
    if character then
        local billboardGui = Instance.new("BillboardGui")
        billboardGui.Size = UDim2.new(0, 100, 0, 50)
        billboardGui.Adornee = character.Head
        billboardGui.AlwaysOnTop = true

        local textLabel = Instance.new("TextLabel")
        textLabel.Size = UDim2.new(1, 0, 1, 0)
        textLabel.Text = player.Name
        textLabel.BackgroundTransparency = 1
        textLabel.TextColor3 = Color3.new(1, 1, 1)
        textLabel.Font = Enum.Font.SourceSansBold
        textLabel.TextSize = 14

        textLabel.Parent = billboardGui
        billboardGui.Parent = character.Head
    end
end

Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        createESP(player)
    end)
end)

UserInputService.InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.T then
        toggleAimbot()
    elseif input.KeyCode == Enum.KeyCode.E then
        toggleESP()
    end
end)

game:GetService("RunService").Heartbeat:Connect(aimAtClosestPlayer)
