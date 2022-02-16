local library = {}

function library:CreateWindow()
    local Sentinel = Instance.new("ScreenGui")
    local MainWindow = Instance.new("Frame")
    local TopBar = Instance.new("Frame")
    local UIName = Instance.new("TextLabel")
    local CloseButton = Instance.new("ImageButton")
    local Line = Instance.new("Frame")
    local Buttons = Instance.new("Frame")
    local UIListLayout = Instance.new("UIListLayout")
    local UIPadding = Instance.new("UIPadding")

    Sentinel.Name = "Sentinel"
    Sentinel.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    Sentinel.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    MainWindow.Name = "MainWindow"
    MainWindow.Parent = Sentinel
    MainWindow.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    MainWindow.ClipsDescendants = true
    MainWindow.Position = UDim2.new(0.30214116, 0, 0.222556397, 0)
    MainWindow.Size = UDim2.new(0, 482, 0, 261)

    TopBar.Name = "TopBar"
    TopBar.Parent = MainWindow
    TopBar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
    TopBar.BorderColor3 = Color3.fromRGB(61, 61, 61)
    TopBar.Size = UDim2.new(0, 482, 0, 30)

    UIName.Name = "UIName"
    UIName.Parent = TopBar
    UIName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    UIName.BackgroundTransparency = 1.000
    UIName.Size = UDim2.new(0, 97, 0, 30)
    UIName.Font = Enum.Font.Nunito
    UIName.Text = "UI Name"
    UIName.TextColor3 = Color3.fromRGB(255, 255, 255)
    UIName.TextSize = 18.000

    CloseButton.Name = "CloseButton"
    CloseButton.Parent = TopBar
    CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    CloseButton.BackgroundTransparency = 1.000
    CloseButton.Position = UDim2.new(0.93599999, 0, 0.0670000017, 0)
    CloseButton.Size = UDim2.new(0, 25, 0, 25)
    CloseButton.Image = "http://www.roblox.com/asset/?id=6035047409"

    Line.Name = "Line"
    Line.Parent = MainWindow
    Line.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
    Line.BorderSizePixel = 0
    Line.Position = UDim2.new(0.207468867, 0, 0.118773945, 0)
    Line.Size = UDim2.new(0, 1, 0, 230)

    Buttons.Name = "Buttons"
    Buttons.Parent = MainWindow
    Buttons.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
    Buttons.BorderColor3 = Color3.fromRGB(61, 61, 61)
    Buttons.BorderSizePixel = 0
    Buttons.Position = UDim2.new(0, 0, 0.114942528, 0)
    Buttons.Size = UDim2.new(0, 100, 0, 230)

    UIListLayout.Parent = Buttons
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout.Padding = UDim.new(0, 5)

    UIPadding.Parent = Buttons
    UIPadding.PaddingTop = UDim.new(0, 15)

    local Sk8rLib = {}

    function Sk8rLib:CreateButton()
        local AddTab = Instance.new("TextButton")

        AddTab.Name = "AddTab"
        AddTab.Parent = Buttons
        AddTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        AddTab.BackgroundTransparency = 1.000
        AddTab.Size = UDim2.new(0, 97, 0, 36)
        AddTab.Font = Enum.Font.Nunito
        AddTab.Text = "Tab"
        AddTab.TextColor3 = Color3.fromRGB(255, 255, 255)
        AddTab.TextSize = 21.000
    end

    function Sk8rLib:CreateTab()
        local Tab = Instance.new("Frame")
        local UICorner = Instance.new("UICorner")
        local Container = Instance.new("Frame")

        Tab.Name = "Tab"
        Tab.Parent = Container
        Tab.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
        Tab.Position = UDim2.new(0.0393700786, 0, 0.0649350658, 0)
        Tab.Size = UDim2.new(0, 352, 0, 201)

        UICorner.Parent = Tab

        Container.Name = "Container"
        Container.Parent = MainWindow
        Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Container.BackgroundTransparency = 1.000
        Container.Position = UDim2.new(0.209543571, 0, 0.114942528, 0)
        Container.Size = UDim2.new(0, 381, 0, 231)
    end
    return Sk8rLib
end
