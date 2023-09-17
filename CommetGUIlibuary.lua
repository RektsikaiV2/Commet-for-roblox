--DONT SKID PLEASE!!11!!
local library = {}

function library:CreateWindow()
    local EZ = Instance.new("TextLabel")
    local ImageLabel = Instance.new("ImageLabel")
    local Utility = Instance.new("Frame")
    local Utility_2 = Instance.new("TextLabel")
    local Utility_3 = Instance.new("Frame")
    local Render = Instance.new("Frame")
    local Render_2 = Instance.new("TextLabel")
    local Render_3 = Instance.new("Frame")
    local Customs = Instance.new("Frame")
    local Custom = Instance.new("TextLabel")
    local Custom_2 = Instance.new("Frame")
    local Custom_3 = Instance.new("TextLabel")
    local Combat = Instance.new("Frame")
    local Combat_2 = Instance.new("TextLabel")
    local Combat_3 = Instance.new("Frame")
    local Blatant = Instance.new("Frame")
    local Blatant_2 = Instance.new("Frame")
    local Blatant_3 = Instance.new("TextLabel")
    Utility.Name = "Utility"
    Utility.Parent = game.StarterGui.Commet
    Utility.BackgroundColor3 = Color3.new(0.517647, 0, 0.00784314)
    Utility.BackgroundTransparency = 0.30000001192092896
    Utility.BorderColor3 = Color3.new(0, 0, 0)
    Utility.BorderSizePixel = 0
    Utility.Position = UDim2.new(0.596167028, 0, 0.0586034916, 0)
    Utility.Size = UDim2.new(0, 212, 0, 507)

    Utility_2.Name = "Utility"
    Utility_2.Parent = Utility
    Utility_2.BackgroundColor3 = Color3.new(1, 1, 1)
    Utility_2.BackgroundTransparency = 1
    Utility_2.BorderColor3 = Color3.new(0, 0, 0)
    Utility_2.BorderSizePixel = 0
    Utility_2.Position = UDim2.new(0.124959551, 0, -0.07157401, 0)
    Utility_2.Size = UDim2.new(0, 158, 0, 29)
    Utility_2.Font = Enum.Font.Unknown
    Utility_2.Text = "Utility"
    Utility_2.TextColor3 = Color3.new(1, 1, 1)
    Utility_2.TextSize = 37

    Utility_3.Name = "Utility"
    Utility_3.Parent = Utility
    Utility_3.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
    Utility_3.BackgroundTransparency = 0.10000000149011612
    Utility_3.BorderColor3 = Color3.new(0, 0, 0)
    Utility_3.BorderSizePixel = 0
    Utility_3.Position = UDim2.new(0.0707547143, 0, 0.0216962527, 0)
    Utility_3.Size = UDim2.new(0, 184, 0, 485)

    Render.Name = "Render"
    Render.Parent = game.StarterGui.Commet
    Render.BackgroundColor3 = Color3.new(0.517647, 0, 0.00784314)
    Render.BackgroundTransparency = 0.30000001192092896
    Render.BorderColor3 = Color3.new(0, 0, 0)
    Render.BorderSizePixel = 0
    Render.Position = UDim2.new(0.415468872, 0, 0.0586034916, 0)
    Render.Size = UDim2.new(0, 212, 0, 507)

    Render_2.Name = "Render"
    Render_2.Parent = Render
    Render_2.BackgroundColor3 = Color3.new(1, 1, 1)
    Render_2.BackgroundTransparency = 1
    Render_2.BorderColor3 = Color3.new(0, 0, 0)
    Render_2.BorderSizePixel = 0
    Render_2.Position = UDim2.new(0.124959551, 0, -0.07157401, 0)
    Render_2.Size = UDim2.new(0, 158, 0, 29)
    Render_2.Font = Enum.Font.Unknown
    Render_2.Text = "Render"
    Render_2.TextColor3 = Color3.new(1, 1, 1)
    Render_2.TextSize = 37

    Render_3.Name = "Render"
    Render_3.Parent = Render
    Render_3.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
    Render_3.BackgroundTransparency = 0.10000000149011612
    Render_3.BorderColor3 = Color3.new(0, 0, 0)
    Render_3.BorderSizePixel = 0
    Render_3.Position = UDim2.new(0.0707547143, 0, 0.0216962527, 0)
    Render_3.Size = UDim2.new(0, 184, 0, 485)

    Customs.Name = "Customs"
    Customs.Parent = game.StarterGui.Commet
    Customs.BackgroundColor3 = Color3.new(0.517647, 0, 0.00784314)
    Customs.BackgroundTransparency = 0.30000001192092896
    Customs.BorderColor3 = Color3.new(0, 0, 0)
    Customs.BorderSizePixel = 0
    Customs.Position = UDim2.new(0.780971944, 0, 0.0586034916, 0)
    Customs.Size = UDim2.new(0, 212, 0, 507)

    Custom.Name = "Custom"
    Custom.Parent = Customs
    Custom.BackgroundColor3 = Color3.new(1, 1, 1)
    Custom.BackgroundTransparency = 1
    Custom.BorderColor3 = Color3.new(0, 0, 0)
    Custom.BorderSizePixel = 0
    Custom.Position = UDim2.new(0.124959551, 0, -0.07157401, 0)
    Custom.Size = UDim2.new(0, 158, 0, 29)
    Custom.Font = Enum.Font.Unknown
    Custom.Text = "Custom"
    Custom.TextColor3 = Color3.new(1, 1, 1)
    Custom.TextSize = 37

    Custom_2.Name = "Custom"
    Custom_2.Parent = Customs
    Custom_2.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
    Custom_2.BackgroundTransparency = 0.10000000149011612
    Custom_2.BorderColor3 = Color3.new(0, 0, 0)
    Custom_2.BorderSizePixel = 0
    Custom_2.Position = UDim2.new(0.0707547143, 0, 0.0216962527, 0)
    Custom_2.Size = UDim2.new(0, 184, 0, 485)

    Custom_3.Name = "Custom"
    Custom_3.Parent = Custom_2
    Custom_3.BackgroundColor3 = Color3.new(1, 1, 1)
    Custom_3.BackgroundTransparency = 1
    Custom_3.BorderColor3 = Color3.new(0, 0, 0)
    Custom_3.BorderSizePixel = 0
    Custom_3.Position = UDim2.new(0.0706117079, 0, 0.468632221, 0)
    Custom_3.Size = UDim2.new(0, 158, 0, 29)
    Custom_3.Font = Enum.Font.Unknown
    Custom_3.Text = "W.I.P"
    Custom_3.TextColor3 = Color3.new(1, 1, 1)
    Custom_3.TextSize = 37

    Combat.Name = "Combat"
    Combat.Parent = game.StarterGui.Commet
    Combat.BackgroundColor3 = Color3.new(0.517647, 0, 0.00784314)
    Combat.BackgroundTransparency = 0.30000001192092896
    Combat.BorderColor3 = Color3.new(0, 0, 0)
    Combat.BorderSizePixel = 0
    Combat.Position = UDim2.new(0.0691307336, 0, 0.0586034916, 0)
    Combat.Size = UDim2.new(0, 212, 0, 507)

    Combat_2.Name = "Combat"
    Combat_2.Parent = Combat
    Combat_2.BackgroundColor3 = Color3.new(1, 1, 1)
    Combat_2.BackgroundTransparency = 1
    Combat_2.BorderColor3 = Color3.new(0, 0, 0)
    Combat_2.BorderSizePixel = 0
    Combat_2.Position = UDim2.new(0.124959551, 0, -0.07157401, 0)
    Combat_2.Size = UDim2.new(0, 158, 0, 29)
    Combat_2.Font = Enum.Font.Unknown
    Combat_2.Text = "Combat"
    Combat_2.TextColor3 = Color3.new(1, 1, 1)
    Combat_2.TextSize = 37

    Combat_3.Name = "Combat"
    Combat_3.Parent = Combat
    Combat_3.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
    Combat_3.BackgroundTransparency = 0.10000000149011612
    Combat_3.BorderColor3 = Color3.new(0, 0, 0)
    Combat_3.BorderSizePixel = 0
    Combat_3.Position = UDim2.new(0.0707547143, 0, 0.0216962527, 0)
    Combat_3.Size = UDim2.new(0, 184, 0, 485)

    Blatant.Name = "Blatant"
    Blatant.Parent = game.StarterGui.Commet
    Blatant.BackgroundColor3 = Color3.new(0.517647, 0, 0.00784314)
    Blatant.BackgroundTransparency = 0.30000001192092896
    Blatant.BorderColor3 = Color3.new(0, 0, 0)
    Blatant.BorderSizePixel = 0
    Blatant.Position = UDim2.new(0.241615325, 0, 0.0586034916, 0)
    Blatant.Size = UDim2.new(0, 212, 0, 507)

    Blatant_2.Name = "Blatant"
    Blatant_2.Parent = Blatant
    Blatant_2.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
    Blatant_2.BackgroundTransparency = 0.10000000149011612
    Blatant_2.BorderColor3 = Color3.new(0, 0, 0)
    Blatant_2.BorderSizePixel = 0
    Blatant_2.Position = UDim2.new(0.0707547143, 0, 0.0216962527, 0)
    Blatant_2.Size = UDim2.new(0, 184, 0, 485)

    Blatant_3.Name = "Blatant"
    Blatant_3.Parent = Blatant
    Blatant_3.BackgroundColor3 = Color3.new(1, 1, 1)
    Blatant_3.BackgroundTransparency = 1
    Blatant_3.BorderColor3 = Color3.new(0, 0, 0)
    Blatant_3.BorderSizePixel = 0
    Blatant_3.Position = UDim2.new(0.124959551, 0, -0.07157401, 0)
    Blatant_3.Size = UDim2.new(0, 158, 0, 29)
    Blatant_3.Font = Enum.Font.Unknown
    Blatant_3.Text = "Blatant"
    Blatant_3.TextColor3 = Color3.new(1, 1, 1)
    Blatant_3.TextSize = 37
    EZ.Name = "EZ"
    EZ.Parent = game.StarterGui.Commet
    EZ.BackgroundColor3 = Color3.new(1, 1, 1)
    EZ.BackgroundTransparency = 1
    EZ.BorderColor3 = Color3.new(0, 0, 0)
    EZ.BorderSizePixel = 0
    EZ.Position = UDim2.new(0.0793976709, 0, 0.763092279, 0)
    EZ.Size = UDim2.new(0, 841, 0, 110)
    EZ.Font = Enum.Font.Code
    EZ.Text = "Hello! Welcome to Commet For Roblox"
    EZ.TextColor3 = Color3.new(0.666667, 0, 1)
    EZ.TextSize = 56

    ImageLabel.Parent = game.StarterGui.Commet
    ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
    ImageLabel.BackgroundTransparency = 1
    ImageLabel.BorderColor3 = Color3.new(0, 0, 0)
    ImageLabel.BorderSizePixel = 0
    ImageLabel.Position = UDim2.new(0.732281923, 0, 0.69077307, 0)
    ImageLabel.Size = UDim2.new(0, 390, 0, 248)
    ImageLabel.Image = "rbxassetid://14796485333"

end


 


