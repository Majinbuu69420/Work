local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/iblameaabis/Ililililililililililililil/refs/heads/main/W%20UI"))()

local window = library:AddWindow("Fabian || Private Version", {
	title_bar = {Color3.fromRGB(180, 0, 100), Color3.fromRGB(130, 0, 80), Color3.fromRGB(80, 0, 60)}, 
	title_bar_transparency = 0.2, 
	background = {Color3.fromRGB(20, 0, 20), Color3.fromRGB(50, 0, 40), Color3.fromRGB(80, 0, 60)}, 
	background_transparency = 0.1, 
	main_color = Color3.fromRGB(200, 0, 150), 
	min_size = Vector2.new(610, 1850),
	can_resize = true 
})

local rocksTab = window:AddTab("Fast Glitch")
rocksTab:Show()

rocksTab:AddLabel("OP Farm:").TextSize = 20

local switch =
    rocksTab:AddSwitch(
    "Ancient Jungle Rock",
    function(toggleState)
        if toggleState then
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local leftHand = character:WaitForChild("LeftHand")
            local rock = game.Workspace.machinesFolder:FindFirstChild("Ancient Jungle Rock"):FindFirstChild("Rock")

            _G.jungleautorock = true

            while _G.jungleautorock do
                if rock then
                    rock.Size = Vector3.new(2, 1, 1)
                    rock.Transparency = 1
                    for _, v in pairs(rock.rockGui:GetChildren()) do
                        v.Visible = false
                    end
                    rock.CanCollide = false
                    if rock:FindFirstChild("rockEmitter") then
                        rock.rockEmitter:Destroy()
                    end
                    if rock:FindFirstChild("hoopParticle") then
                        rock.hoopParticle:Destroy()
                    end
                    if rock:FindFirstChild("lavaParticle") then
                        rock.lavaParticle:Destroy()
                    end
                    rock.CFrame = leftHand.CFrame
                else
                    warn("Rock not found.")
                end
                wait()
            end
        else
            local success, result =
                pcall(
                function()
                    local rock =
                        game.Workspace.machinesFolder:FindFirstChild("Ancient Jungle Rock"):FindFirstChild("Rock")
                    _G.jungleautorock = false

                    if rock then
                        for _, v in pairs(rock.rockGui:GetChildren()) do
                            v.Visible = true
                        end
                        rock.CanCollide = true
                        rock.Transparency = 0
                        rock.CFrame = CFrame.new(rock.originalPosition.Value)
                        rock.Size = Vector3.new(23.18409538269043, 20.20000648498535, 24.44658088684082)
                    else
                        warn("Rock not found in Ancient Jungle.")
                    end
                end
            )
            if not success then
                warn("Error turning Ancient Jungle Rock off.")
            end
        end
    end
)

switch:Set(false)

local switch =
    rocksTab:AddSwitch(
    "Muscle King Rock",
    function(toggleState)
        if toggleState then
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local leftHand = character:WaitForChild("LeftHand")
            local rock = game.Workspace.machinesFolder:FindFirstChild("Muscle King Mountain"):FindFirstChild("Rock")

            _G.musclekingautorock = true

            while _G.musclekingautorock do
                if rock then
                    rock.Size = Vector3.new(2, 1, 1)
                    rock.Transparency = 1
                    for _, v in pairs(rock.rockGui:GetChildren()) do
                        v.Visible = false
                    end
                    rock.CanCollide = false
                    if rock:FindFirstChild("rockEmitter") then
                        rock.rockEmitter:Destroy()
                    end
                    if rock:FindFirstChild("hoopParticle") then
                        rock.hoopParticle:Destroy()
                    end
                    if rock:FindFirstChild("lavaParticle") then
                        rock.lavaParticle:Destroy()
                    end
                    rock.CFrame = leftHand.CFrame
                else
                    warn("Rock not found.")
                end
                wait()
            end
        else
            local success, result =
                pcall(
                function()
                    local rock =
                        game.Workspace.machinesFolder:FindFirstChild("Muscle King Mountain"):FindFirstChild("Rock")
                    _G.musclekingautorock = false

                    if rock then
                        for _, v in pairs(rock.rockGui:GetChildren()) do
                            v.Visible = true
                        end
                        rock.CanCollide = true
                        rock.Transparency = 0
                        rock.CFrame = CFrame.new(rock.originalPosition.Value)
                        rock.Size = Vector3.new(141.97381591796875, 123.69998931884766, 149.70497131347656)
                    else
                        warn("Rock not found in Muscle King Mountain.")
                    end
                end
            )
        end
    end
)

switch:Set(false)

local switch =
    rocksTab:AddSwitch(
    "Rock Of Legends",
    function(toggleState)
        if toggleState then
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local leftHand = character:WaitForChild("LeftHand")
            local rock = game.Workspace.machinesFolder:FindFirstChild("Rock Of Legends"):FindFirstChild("Rock")

            _G.legendsautorock = true

            while _G.legendsautorock do
                if rock then
                    rock.Size = Vector3.new(2, 1, 1)
                    rock.Transparency = 1
                    for _, v in pairs(rock.rockGui:GetChildren()) do
                        v.Visible = false
                    end
                    rock.CanCollide = false
                    if rock:FindFirstChild("rockEmitter") then
                        rock.rockEmitter:Destroy()
                    end
                    if rock:FindFirstChild("hoopParticle") then
                        rock.hoopParticle:Destroy()
                    end
                    if rock:FindFirstChild("lavaParticle") then
                        rock.lavaParticle:Destroy()
                    end
                    rock.CFrame = leftHand.CFrame
                else
                    warn("Rock not found.")
                end
                wait()
            end
        else
            local success, result =
                pcall(
                function()
                    local rock = game.Workspace.machinesFolder:FindFirstChild("Rock Of Legends"):FindFirstChild("Rock")
                    _G.legendsautorock = false

                    if rock then
                        for _, v in pairs(rock.rockGui:GetChildren()) do
                            v.Visible = true
                        end
                        rock.CanCollide = true
                        rock.Transparency = 0
                        rock.CFrame = CFrame.new(rock.originalPosition.Value)
                        rock.Size = Vector3.new(106.04995727539062, 92.39998626708984, 111.82489013671875)
                    else
                        warn("Rock not found.")
                    end
                end
            )
        end
    end
)

switch:Set(false)

local switch =
    rocksTab:AddSwitch(
    "Inferno Rock",
    function(toggleState)
        if toggleState then
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local leftHand = character:WaitForChild("LeftHand")
            local rock = game.Workspace.machinesFolder:FindFirstChild("Inferno Rock"):FindFirstChild("Rock")

            _G.infernoautorock = true

            while _G.infernoautorock do
                if rock then
                    rock.Size = Vector3.new(2, 1, 1)
                    rock.Transparency = 1
                    for _, v in pairs(rock.rockGui:GetChildren()) do
                        v.Visible = false
                    end
                    rock.CanCollide = false
                    if rock:FindFirstChild("rockEmitter") then
                        rock.rockEmitter:Destroy()
                    end
                    if rock:FindFirstChild("hoopParticle") then
                        rock.hoopParticle:Destroy()
                    end
                    if rock:FindFirstChild("lavaParticle") then
                        rock.lavaParticle:Destroy()
                    end
                    rock.CFrame = leftHand.CFrame
                else
                    warn("Rock not found.")
                end
                wait()
            end
        else
            local success, result =
                pcall(
                function()
                    local rock = game.Workspace.machinesFolder:FindFirstChild("Inferno Rock"):FindFirstChild("Rock")
                    _G.infernoautorock = false

                    if rock then
                        for _, v in pairs(rock.rockGui:GetChildren()) do
                            v.Visible = true
                        end
                        rock.CanCollide = true
                        rock.Transparency = 0
                        rock.CFrame = CFrame.new(rock.originalPosition.Value)
                        rock.Size = Vector3.new(80.6851577758789, 70.2999496459961, 85.07884979248047)
                    else
                        warn("Rock not found in Muscle King Mountain.")
                    end
                end
            )
        end
    end
)

switch:Set(false)

local switch =
    rocksTab:AddSwitch(
    "Mystic Rock",
    function(toggleState)
        if toggleState then
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local leftHand = character:WaitForChild("LeftHand")
            local rock = game.Workspace.machinesFolder:FindFirstChild("Mystic Rock"):FindFirstChild("Rock")

            _G.mysticautorock = true

            while _G.mysticautorock do
                if rock then
                    rock.Size = Vector3.new(2, 1, 1)
                    rock.Transparency = 1
                    for _, v in pairs(rock.rockGui:GetChildren()) do
                        v.Visible = false
                    end
                    rock.CanCollide = false
                    if rock:FindFirstChild("rockEmitter") then
                        rock.rockEmitter:Destroy()
                    end
                    if rock:FindFirstChild("hoopParticle") then
                        rock.hoopParticle:Destroy()
                    end
                    if rock:FindFirstChild("lavaParticle") then
                        rock.lavaParticle:Destroy()
                    end
                    rock.CFrame = leftHand.CFrame
                else
                    warn("Rock not found.")
                end
                wait()
            end
        else
            local success, result =
                pcall(
                function()
                    local rock = game.Workspace.machinesFolder:FindFirstChild("Mystic Rock"):FindFirstChild("Rock")
                    _G.mysticautorock = false

                    if rock then
                        for _, v in pairs(rock.rockGui:GetChildren()) do
                            v.Visible = true
                        end
                        rock.CanCollide = true
                        rock.Transparency = 0
                        rock.CFrame = CFrame.new(rock.originalPosition.Value)
                        rock.Size = Vector3.new(106.04995727539062, 92.39998626708984, 111.82489013671875)
                    else
                        warn("Rock not found in Muscle King Mountain.")
                    end
                end
            )
        end
    end
)

switch:Set(false)

local switch =
    rocksTab:AddSwitch(
    "Frozen Rock",
    function(toggleState)
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local leftHand = character:WaitForChild("LeftHand")
        local rock = game.Workspace.machinesFolder:FindFirstChild("Frozen Rock"):FindFirstChild("Rock")

        if toggleState then
            _G.frozenautorock = true

            while _G.frozenautorock do
                if rock then
                    rock.Size = Vector3.new(2, 1, 1)
                    rock.Transparency = 1
                    rock.CanCollide = false

                    for _, guiElement in pairs(rock.rockGui:GetChildren()) do
                        guiElement.Visible = false
                    end

                    for _, particleName in ipairs({"rockEmitter", "hoopParticle", "lavaParticle"}) do
                        if rock:FindFirstChild(particleName) then
                            rock[particleName]:Destroy()
                        end
                    end

                    rock.CFrame = leftHand.CFrame
                else
                    warn("Frozen Rock not found.")
                end
                wait()
            end
        else
            _G.frozenautorock = false

            pcall(
                function()
                    if rock then
                        for _, guiElement in pairs(rock.rockGui:GetChildren()) do
                            guiElement.Visible = true
                        end

                        rock.CanCollide = true
                        rock.Transparency = 0
                        rock.Size = Vector3.new(80.6851577758789, 70.2999496459961, 85.07884979248047)
                        rock.CFrame = CFrame.new(rock.originalPosition.Value)
                    else
                        warn("Frozen Rock not found in Muscle King Mountain.")
                    end
                end
            )
        end
    end
)

switch:Set(false)

local switch =
    rocksTab:AddSwitch(
    "Tiny Rock",
    function(toggleState)
        if toggleState then
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local leftHand = character:WaitForChild("LeftHand")
            local rock = game.Workspace.machinesFolder:FindFirstChild("Tiny Rock"):FindFirstChild("Rock")

            _G.tinyautorock = true

            while _G.tinyautorock do
                if rock then
                    rock.Size = Vector3.new(2, 1, 1)
                    rock.Transparency = 1
                    rock.CanCollide = false

                    for _, guiElement in pairs(rock.rockGui:GetChildren()) do
                        guiElement.Visible = false
                    end

                    for _, particleName in ipairs({"rockEmitter", "hoopParticle", "lavaParticle"}) do
                        if rock:FindFirstChild(particleName) then
                            rock[particleName]:Destroy()
                        end
                    end

                    rock.CFrame = leftHand.CFrame
                else
                    warn("Tiny Rock not found.")
                end

                wait()
            end
        else
            _G.tinyautorock = false

            pcall(
                function()
                    local rock = game.Workspace.machinesFolder:FindFirstChild("Tiny Rock"):FindFirstChild("Rock")

                    if rock then
                        for _, guiElement in pairs(rock.rockGui:GetChildren()) do
                            guiElement.Visible = true
                        end

                        rock.CanCollide = true
                        rock.Transparency = 0
                        rock.Size = Vector3.new(23.18409538269043, 20.20000648498535, 24.44658088684082)
                        rock.CFrame = CFrame.new(rock.originalPosition.Value)
                    else
                        warn("Tiny Rock not found in Muscle King Mountain.")
                    end
                end
            )
        end
    end
)

switch:Set(false)

local killingTab = window:AddTab("Killing")
killingTab:Show()

local whitelist = {}
local isAutoFarming = false
_G.autoKillActive = false

local function equipTool(toolName)
    local player = game.Players.LocalPlayer
    local backpack = player:FindFirstChild("Backpack")
    if backpack then
        local tool = backpack:FindFirstChild(toolName)
        if tool then
            player.Character.Humanoid:EquipTool(tool)
        end
    end
end

local function autoKill(toggleState)
    if toggleState then
        _G.autoKillActive = true
        equipTool("Punch")

        local function method1()
            while _G.autoKillActive do
                wait()
                local player = game.Players.LocalPlayer
                player.muscleEvent:FireServer("punch", "rightHand")
                player.muscleEvent:FireServer("punch", "leftHand")

                for _, otherPlayer in pairs(game.Players:GetChildren()) do
                    if otherPlayer.Name ~= player.Name then
                        local character = game.Workspace:FindFirstChild(otherPlayer.Name)
                        local localCharacter = game.Workspace:FindFirstChild(player.Name)

                        if character and localCharacter then
                            local leftHand = localCharacter:FindFirstChild("LeftHand")

                            if leftHand then
                                local head = character:FindFirstChild("Head")
                                if head then
                                    head.CFrame = leftHand.CFrame
                                end

                                for _, descendant in pairs(character:GetDescendants()) do
                                    if descendant:IsA("BasePart") and descendant.Name == "Handle" then
                                        descendant.CFrame = leftHand.CFrame
                                    end
                                end

                                local sweatPart = character:FindFirstChild("sweatPart")
                                if sweatPart then
                                    sweatPart.CFrame = leftHand.CFrame
                                end
                            end
                        end
                    end
                end
            end
        end

        local function method2()
            while _G.autoKillActive do
                wait()
                local player = game.Players.LocalPlayer
                player.muscleEvent:FireServer("punch", "rightHand")
                player.muscleEvent:FireServer("punch", "leftHand")

                for _, otherPlayer in pairs(game.Players:GetChildren()) do
                    if otherPlayer.Name ~= player.Name then
                        local character = game.Workspace:FindFirstChild(otherPlayer.Name)
                        local localCharacter = game.Workspace:FindFirstChild(player.Name)

                        if character and localCharacter then
                            local leftHand = localCharacter:FindFirstChild("LeftHand")

                            if leftHand then
                                local head = character:FindFirstChild("Head")
                                if head then
                                    head.Parent = nil
                                    wait(0.1)
                                    head.CFrame = leftHand.CFrame
                                    head.Parent = character
                                end

                                for _, descendant in pairs(character:GetDescendants()) do
                                    if descendant:IsA("BasePart") and descendant.Name == "Handle" then
                                        descendant.CFrame = leftHand.CFrame
                                    end
                                end

                                local sweatPart = character:FindFirstChild("sweatPart")
                                if sweatPart then
                                    sweatPart.CFrame = leftHand.CFrame
                                end
                            end
                        end
                    end
                end
            end
        end

        coroutine.wrap(method1)()
        coroutine.wrap(method2)()
    else
        _G.autoKillActive = false
    end
end

local function autoFarmLoop()
    isAutoFarming = true
    equipTool("Punch")

    while isAutoFarming do
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

        for _, otherPlayer in ipairs(game.Players:GetPlayers()) do
            if otherPlayer ~= player and not table.find(whitelist, otherPlayer.Name) then
                pcall(function()
                    local otherHumanoidRootPart = otherPlayer.Character and otherPlayer.Character:FindFirstChild("HumanoidRootPart")
                    if otherHumanoidRootPart then
                        otherHumanoidRootPart.Size = Vector3.new(20, 20, 20)
                        otherHumanoidRootPart.Transparency = 1
                        otherHumanoidRootPart.Color = Color3.new(1, 0, 0)
                        otherHumanoidRootPart.Material = Enum.Material.Neon
                        otherHumanoidRootPart.CanCollide = false
                        otherHumanoidRootPart.CFrame = CFrame.new(1955.3785, 1.7816, 6170.521)

                        local punchTool = character:FindFirstChild("Punch")
                        if punchTool then
                            punchTool:Activate()
                        end
                    end
                end)
            end
        end
        humanoidRootPart.CFrame = CFrame.new(1953.2662, 1.7816, 6186.1226)
        wait(0.01)
    end
end

killingTab:AddSwitch("Auto Kill", function(state)
    if state then
        if killMethod == "Teleport" then
            isAutoFarming = true
            spawn(autoFarmLoop)
            print("Auto Kill (Teleport) Enabled")
        else
            _G.autoKillActive = true
            autoKill(true)
            print("Auto Kill (Non-Teleport) Enabled")
        end
    else
        isAutoFarming = false
        _G.autoKillActive = false
        print("Auto Kill Disabled")
    end
end):Set(false)

local dropdownKillMethod = killingTab:AddDropdown("Select Kill Method", function(method)
    killMethod = method
    print("Kill Method set to:", method)
end)

dropdownKillMethod:Add("Teleport")
dropdownKillMethod:Add("Non-Teleport")

local dropdownWhitelist = killingTab:AddDropdown("Whitelist Players", function(selectedPlayer)
    if not table.find(whitelist, selectedPlayer) then
        table.insert(whitelist, selectedPlayer)
    else
        for i, name in ipairs(whitelist) do
            if name == selectedPlayer then
                table.remove(whitelist, i)
                break
            end
        end
    end
    print("Updated Whitelist:", whitelist)
end)

for _, otherPlayer in ipairs(game.Players:GetPlayers()) do
    if otherPlayer.Name ~= game.Players.LocalPlayer.Name then
        dropdownWhitelist:Add(otherPlayer.Name)
    end
end

game.Players.PlayerAdded:Connect(function(newPlayer)
    if newPlayer.Name ~= game.Players.LocalPlayer.Name then
        dropdownWhitelist:Add(newPlayer.Name)
    end
end)

game.Players.PlayerRemoving:Connect(function(leavingPlayer)
    if leavingPlayer.Name ~= game.Players.LocalPlayer.Name then
        dropdownWhitelist:Remove(leavingPlayer.Name)
    end
end)

killingTab:AddSwitch("Fast Kill V2 (Enable After Auto Kill) ", function(state)
    _G.fasterAutoKill = state

    local player = game.Players.LocalPlayer
    local punch = player.Backpack:FindFirstChild("Punch")
    local character = game.Workspace:FindFirstChild(player.Name)
    local punch1 = character and character:FindFirstChild("Punch")

    if state then
        if punch and punch:FindFirstChild("attackTime") then
            punch.attackTime.Value = 0
        elseif punch1 and punch1:FindFirstChild("attackTime") then
            punch1.attackTime.Value = 0
        end
    else
        if punch and punch:FindFirstChild("attackTime") then
            punch.attackTime.Value = 0.35
        elseif punch1 and punch1:FindFirstChild("attackTime") then
            punch1.attackTime.Value = 0.35
        end
    end
end):Set(false)

killingTab:AddSwitch("Auto Good Karma", function(bool)
    autoGoodKarma = bool

    if autoGoodKarma then
        spawn(function()
            while autoGoodKarma do
                local player = game.Players.LocalPlayer
                local playerChar = player.Character
                local rightHand = playerChar and playerChar:FindFirstChild("RightHand")
                local leftHand = playerChar and playerChar:FindFirstChild("LeftHand")

                if playerChar and rightHand and leftHand then
                    for _, target in ipairs(game.Players:GetPlayers()) do
                        if target ~= player then
                            local evilKarma = target:FindFirstChild("evilKarma")
                            local goodKarma = target:FindFirstChild("goodKarma")

                            if evilKarma and goodKarma and evilKarma:IsA("IntValue") and goodKarma:IsA("IntValue") and evilKarma.Value > goodKarma.Value then
                                local targetChar = target.Character
                                local rootPart = targetChar and targetChar:FindFirstChild("HumanoidRootPart")

                                if rootPart then
                                    firetouchinterest(rightHand, rootPart, 1)
                                    firetouchinterest(leftHand, rootPart, 1)
                                    firetouchinterest(rightHand, rootPart, 0)
                                    firetouchinterest(leftHand, rootPart, 0)
                                end
                            end
                        end
                    end
                end
                task.wait(0.1)
            end
        end)
    end
end)

killingTab:AddSwitch("Auto Bad Karma", function(bool)
    autoBadKarma = bool

    if autoBadKarma then
        spawn(function()
            while autoBadKarma do
                local player = game.Players.LocalPlayer
                local playerChar = player.Character
                local rightHand = playerChar and playerChar:FindFirstChild("RightHand")
                local leftHand = playerChar and playerChar:FindFirstChild("LeftHand")

                if playerChar and rightHand and leftHand then
                    for _, target in ipairs(game.Players:GetPlayers()) do
                        if target ~= player then
                            local evilKarma = target:FindFirstChild("evilKarma")
                            local goodKarma = target:FindFirstChild("goodKarma")

                            if evilKarma and goodKarma and evilKarma:IsA("IntValue") and goodKarma:IsA("IntValue") and goodKarma.Value > evilKarma.Value then
                                local targetChar = target.Character
                                local rootPart = targetChar and targetChar:FindFirstChild("HumanoidRootPart")

                                if rootPart then
                                    firetouchinterest(rightHand, rootPart, 1)
                                    firetouchinterest(leftHand, rootPart, 1)
                                    firetouchinterest(rightHand, rootPart, 0)
                                    firetouchinterest(leftHand, rootPart, 0)
                                end
                            end
                        end
                    end
                end
                task.wait(0.1)
            end
        end)
    end
end)

killingTab:AddTextBox("Player Username", function(text)
    targetPlayerName = text
end)

local killTarget = false
killingTab:AddSwitch("Auto Kill Player", function(bool)
    killTarget = bool

    while killTarget do
        local player = game.Players.LocalPlayer
        local target = game.Players:FindFirstChild(targetPlayerName)

        if target and target ~= player then
            local targetChar = target.Character
            local rootPart = targetChar and targetChar:FindFirstChild("HumanoidRootPart")

            if rootPart then
                local rightHand = player.Character and player.Character:FindFirstChild("RightHand")
                local leftHand = player.Character and player.Character:FindFirstChild("LeftHand")

                if rightHand and leftHand then
                    firetouchinterest(rightHand, rootPart, 1) 
                    firetouchinterest(leftHand, rootPart, 1)
                    firetouchinterest(rightHand, rootPart, 0)
                    firetouchinterest(leftHand, rootPart, 0)
                end
            end
        end

        wait(0.1) 
    end
end)

local spying = false
killingTab:AddSwitch("Spy Player", function(bool)
    spying = bool

    if not spying then
        local player = game.Players.LocalPlayer
        local camera = workspace.CurrentCamera
        camera.CameraSubject = player.Character and player.Character:FindFirstChild("Humanoid") or player
        return
    end

    while spying do
        local player = game.Players.LocalPlayer
        local target = game.Players:FindFirstChild(targetPlayerName)

        if target and target ~= player then
            local targetChar = target.Character
            local targetHumanoid = targetChar and targetChar:FindFirstChild("Humanoid")

            if targetHumanoid then
                local camera = workspace.CurrentCamera
                camera.CameraSubject = targetHumanoid
            end
        end

        wait(0.1)
    end
end)

rebirthingTab = window:AddTab("Rebirthing")
rebirthingTab:Show()

rebirthingTab:AddLabel("Note: Use Anti Afk if you are afk rebirthing")

local switchHideFrame = rebirthingTab:AddSwitch("Hide Frame", function(bool)
    for _, frameName in ipairs({"strengthFrame", "durabilityFrame", "agilityFrame"}) do
        local frame = game:GetService("ReplicatedStorage"):FindFirstChild(frameName)
        if frame and frame:IsA("GuiObject") then
            frame.Visible = not bool
        end
    end
end) 

local autoWeightSwitch = rebirthingTab:AddSwitch("Auto Strength", function(state)
    isAutoStrength = state
    local player = game.Players.LocalPlayer

    local function autoWeight()
        while isAutoStrength do
            local backpack = player:FindFirstChild("Backpack")
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:FindFirstChild("Humanoid")

            if backpack and humanoid and not character:FindFirstChild("Weight") then
                local weight = backpack:FindFirstChild("Weight")
                if weight then
                    humanoid:EquipTool(weight)
                end
            end
            game:GetService("Players").LocalPlayer.muscleEvent:FireServer("rep")
            task.wait(0.1)
        end
    end

    if state then task.spawn(autoWeight) end
end)
autoWeightSwitch:Set(false)

local autoSizeSwitch = rebirthingTab:AddSwitch("Auto Size 2", function(state)
    sizeSpam = state
    local function autoSize()
        while sizeSpam do
            game:GetService("ReplicatedStorage").rEvents.changeSpeedSizeRemote:InvokeServer("changeSize", 2)
            task.wait(0.1)
        end
    end
    if state then task.spawn(autoSize) end
end)
autoSizeSwitch:Set(false)

local lockRunning = false
local lockThread = nil

local lockSwitch = rebirthingTab:AddSwitch("Lock Position", function(state)
    lockRunning = state
    if lockRunning then
        local player = game.Players.LocalPlayer
        local char = player.Character or player.CharacterAdded:Wait()
        local hrp = char:WaitForChild("HumanoidRootPart")
        local lockPosition = hrp.Position

        lockThread = coroutine.create(function()
            while lockRunning do
                hrp.Velocity = Vector3.new(0, 0, 0)
                hrp.RotVelocity = Vector3.new(0, 0, 0)
                hrp.CFrame = CFrame.new(lockPosition)
                wait(0.05) 
            end
        end)

        coroutine.resume(lockThread)
    end
end)

local autoRebirthSwitch = rebirthingTab:AddSwitch("Auto Rebirth", function(state)
    rebirthSettings.Rebirth = state
    local function autoRebirth()
        while rebirthSettings.Rebirth do
            if rebirthSettings.RebirthStop > 0 and game.Players.LocalPlayer.leaderstats.Rebirths.Value >= rebirthSettings.RebirthStop then
                rebirthSettings.Rebirth = false
                break
            end
            local rebirthRemote = game:GetService("ReplicatedStorage").rEvents.rebirthRemote
            if rebirthRemote then
                pcall(function()
                    rebirthRemote:InvokeServer("rebirthRequest")
                end)
            end
            task.wait(0.1)
        end
    end
    if state then task.spawn(autoRebirth) end
end)
autoRebirthSwitch:Set(false)

rebirthingTab:AddTextBox("Rebirth Stop Point", function(input)
    local stopPoint = tonumber(input)
    if stopPoint then
        rebirthSettings.RebirthStop = stopPoint
    end
end)

rebirthingTab:AddSwitch("Fast Rebirth (Required New Packs)", function(bool)
  fastRebirth = bool

    if fastRebirth then
        spawn(function()
            local a = game:GetService("ReplicatedStorage")
            local b = game:GetService("Players")
            local c = b.LocalPlayer

            local d = function(e)
                local f = c.petsFolder
                for g, h in pairs(f:GetChildren()) do
                    if h:IsA("Folder") then
                        for i, j in pairs(h:GetChildren()) do
                            a.rEvents.equipPetEvent:FireServer("unequipPet", j)
                        end
                    end
                end
                task.wait(.1)
            end

            local k = function(l)
                d()
                task.wait(.01)
                for m, n in pairs(c.petsFolder.Unique:GetChildren()) do
                    if n.Name == l then
                        a.rEvents.equipPetEvent:FireServer("equipPet", n)
                    end
                end
            end

            local o = function(p)
                local q = workspace.machinesFolder:FindFirstChild(p)
                if not q then
                    for r, s in pairs(workspace:GetChildren()) do
                        if s:IsA("Folder") and s.Name:find("machines") then
                            q = s:FindFirstChild(p)
                            if q then break end
                        end
                    end
                end
                return q
            end

            local t = function()
                local u = game:GetService("VirtualInputManager")
                u:SendKeyEvent(true, "E", false, game)
                task.wait(.1)
                u:SendKeyEvent(false, "E", false, game)
            end

            while fastRebirth do
                local v = c.leaderstats.Rebirths.Value
                local w = 10000 + (5000 * v)
                if c.ultimatesFolder:FindFirstChild("Golden Rebirth") then
                    local x = c.ultimatesFolder["Golden Rebirth"].Value
                    w = math.floor(w * (1 - (x * 0.1)))
                end

                d()
                task.wait(.1)
                k("Swift Samurai")

                while c.leaderstats.Strength.Value < w do
                    for y = 1, 10 do
                        c.muscleEvent:FireServer("rep")
                    end
                    task.wait()
                end

                d()
                task.wait(.1)
                k("Tribal Overlord")

                local z = o("Jungle Bar Lift")
                if z and z:FindFirstChild("interactSeat") then
                    c.Character.HumanoidRootPart.CFrame = z.interactSeat.CFrame * CFrame.new(0, 3, 0)
                    repeat
                        task.wait(.1)
                        t()
                    until c.Character.Humanoid.Sit
                end

                local A = c.leaderstats.Rebirths.Value
                repeat
                    a.rEvents.rebirthRemote:InvokeServer("rebirthRequest")
                    task.wait(.1)
                until c.leaderstats.Rebirths.Value > A

                task.wait()
            end
        end)
    end
end)

local teleportTab = window:AddTab("Teleport")
teleportTab:Show()

teleportTab:AddButton(
    "Tiny Island",
    function()
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        character:SetPrimaryPartCFrame(CFrame.new(-39.091819763183594, 5.9991278648376465, 1886.1307373046875))
    end
)

teleportTab:AddButton(
    "Frost Island",
    function()
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        character:SetPrimaryPartCFrame(CFrame.new(-2623.022216796875, 5.84573221206665, -409.0733337402344))
    end
)

teleportTab:AddButton(
    "Mythical Island",
    function()
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        character:SetPrimaryPartCFrame(CFrame.new(2250.778076171875, 5.844851970672607, 1073.2266845703125))
    end
)

teleportTab:AddButton(
    "Infernal Island",
    function()
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        character:SetPrimaryPartCFrame(CFrame.new(-6758.9638671875, 5.845746040344238, -1284.918701171875))
    end
)

teleportTab:AddButton(
    "Legend Island",
    function()
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        character:SetPrimaryPartCFrame(CFrame.new(4603.28173828125, 989.9984130859375, -3897.86572265625))
    end
)

teleportTab:AddButton(
    "Muscle King",
    function()
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        character:SetPrimaryPartCFrame(CFrame.new(-8625.9287109375, 15.695758819580078, -5730.47216796875))
    end
)

teleportTab:AddButton(
    "Ancient Jungle Island",
    function()
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        character:SetPrimaryPartCFrame(CFrame.new(-8642.2529296875, 6.275508880615234, 2380.506591796875))
    end
)

local Gym = window:AddTab("Gym Farm")

local function setupGymTab(Gym)
    getgenv().working = false
    _G.selectedBenchPress = "Starter Island"
    _G.selectedSquat = "Starter Island"

    local function pressE()
        local vim = game:GetService("VirtualInputManager")
        vim:SendKeyEvent(true, "E", false, game)
        task.wait(0.1)
        vim:SendKeyEvent(false, "E", false, game)
    end

    local function autoLift()
        while getgenv().working and task.wait() do
            game:GetService("Players").LocalPlayer.muscleEvent:FireServer("rep")
        end
    end

    local workoutPositions = {
        ["Bench Press"] = {
            ["Starter Island"] = CFrame.new(-17, 3.3, -2),
            ["Legend Beach"] = CFrame.new(470, 3.3, -321),
            ["Frost Gym"] = CFrame.new(-3013, 39, -335),
            ["Mythical Gym"] = CFrame.new(2371, 39, 1246),
            ["Eternal Gym"] = CFrame.new(-7176, 45, -1106),
            ["Legend Gym"] = CFrame.new(4111, 1020, -3799),
            ["Muscle King Gym"] = CFrame.new(-8590, 46, -6043),
            ["Jungle Gym"] = CFrame.new(-8173, 64, 1898)
        },
        ["Squat"] = {
            ["Starter Island"] = CFrame.new(-48, 3.3, -11),
            ["Legend Beach"] = CFrame.new(470, 3.3, -321),
            ["Frost Gym"] = CFrame.new(-2933, 29, -579),
            ["Mythical Gym"] = CFrame.new(2489, 3.6, 849),
            ["Eternal Gym"] = CFrame.new(-7176, 45, -1106),
            ["Legend Gym"] = CFrame.new(4304, 987, -4124),
            ["Muscle King Gym"] = CFrame.new(-8940, 13, -5699),
            ["Jungle Gym"] = CFrame.new(-8352, 34, 2878)
        }
    }

    local function teleportAndStart(workoutType, location)
        local pos = workoutPositions[workoutType][location]
        local char = game.Players.LocalPlayer.Character
        if pos and char and char:FindFirstChild("HumanoidRootPart") then
            char.HumanoidRootPart.CFrame = pos
            task.wait(0.5)
            getgenv().working = true
            pressE()
            task.spawn(autoLift)
        end
    end

    local locationsList = {
        "Starter Island", "Legend Beach", "Frost Gym", "Mythical Gym",
        "Eternal Gym", "Legend Gym", "Muscle King Gym", "Jungle Gym"
    }

    local workoutTypes = { "Bench Press", "Squat" }

    for _, workoutType in ipairs(workoutTypes) do
        local dropdown = Gym:AddDropdown("Select " .. workoutType .. " Location", function(selectedLocation)
            _G["selected" .. workoutType] = selectedLocation
        end)
        for _, location in ipairs(locationsList) do
            dropdown:Add(location)
        end
    end

    for _, workoutType in ipairs(workoutTypes) do
        Gym:AddButton("Teleport " .. workoutType, function()
            local selectedLocation = _G["selected" .. workoutType]
            if selectedLocation and workoutPositions[workoutType][selectedLocation] then
                teleportAndStart(workoutType, selectedLocation)
            end
        end)
    end
    
    Gym:AddLabel("---------------")
  
    local VirtualInputManager = game:GetService("VirtualInputManager")

    Gym:AddButton("Tiny Island", function()
        local player = game.Players.LocalPlayer
        local char = player.Character or player.CharacterAdded:Wait()
        local hrp = char:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-37.1, 9.2, 1919)
    end)

    Gym:AddButton("Main Island", function()
        local player = game.Players.LocalPlayer
        local char = player.Character or player.CharacterAdded:Wait()
        local hrp = char:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(16.07, 9.08, 133.8)
    end)

    Gym:AddButton("Beach", function()
        local player = game.Players.LocalPlayer
        local char = player.Character or player.CharacterAdded:Wait()
        local hrp = char:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-8, 9, -169.2)
    end)

    Gym:AddButton("Muscle King Gym", function()
        local player = game.Players.LocalPlayer
        local char = player.Character or player.CharacterAdded:Wait()
        local hrp = char:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-8665.4, 17.21, -5792.9)
    end)

    Gym:AddButton("Jungle Gym", function()
        local player = game.Players.LocalPlayer
        local char = player.Character or player.CharacterAdded:Wait()
        local hrp = char:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-8543, 6.8, 2400)
    end)

    Gym:AddButton("Legends Gym", function()
        local player = game.Players.LocalPlayer
        local char = player.Character or player.CharacterAdded:Wait()
        local hrp = char:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(4516, 991.5, -3856)
    end)

    Gym:AddButton("Infernal Gym", function()
        local player = game.Players.LocalPlayer
        local char = player.Character or player.CharacterAdded:Wait()
        local hrp = char:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-6759, 7.36, -1284)
    end)

    Gym:AddButton("Mythical Gym", function()
        local player = game.Players.LocalPlayer
        local char = player.Character or player.CharacterAdded:Wait()
        local hrp = char:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(2250, 7.37, 1073.2)
    end)

    Gym:AddButton("Frost Gym", function()
        local player = game.Players.LocalPlayer
        local char = player.Character or player.CharacterAdded:Wait()
        local hrp = char:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-2623, 7.36, -409)
    end)

    Gym:AddButton("Jungle Lift", function()
        local player = game.Players.LocalPlayer
        local char = player.Character or player.CharacterAdded:Wait()
        local hrp = char:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-8642.396484375, 6.7980651855, 2086.1030273)
        task.wait(0.2)
        VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.E, false, game)
        task.wait(0.05)
        VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.E, false, game)
    end)

    Gym:AddButton("Jungle Squat", function()
        local player = game.Players.LocalPlayer
        local char = player.Character or player.CharacterAdded:Wait()
        local hrp = char:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-8371.43359375, 6.79806327, 2858.88525390)
        task.wait(0.2)
        VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.E, false, game)
        task.wait(0.05)
        VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.E, false, game)
    end)

    Gym:AddButton("King Lift", function()
        local player = game.Players.LocalPlayer
        local char = player.Character or player.CharacterAdded:Wait()
        local hrp = char:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-8769.083, 17.2190, -5665.84228)
        task.wait(0.2)
        VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.E, false, game)
        task.wait(0.05)
        VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.E, false, game)
    end)

    Gym:AddButton("King Squat", function()
        local player = game.Players.LocalPlayer
        local char = player.Character or player.CharacterAdded:Wait()
        local hrp = char:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(-8762.1689, 17.2190, -6044.04980)
        task.wait(0.2)
        VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.E, false, game)
        task.wait(0.05)
        VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.E, false, game)
    end)

    Gym:AddButton("Legends Lift", function()
        local player = game.Players.LocalPlayer
        local char = player.Character or player.CharacterAdded:Wait()
        local hrp = char:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(4528.474609375, 989.0000629425, -4001.05151367)
        task.wait(0.2)
        VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.E, false, game)
        task.wait(0.05)
        VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.E, false, game)
    end)

    Gym:AddButton("Legends Squat", function()
        local player = game.Players.LocalPlayer
        local char = player.Character or player.CharacterAdded:Wait()
        local hrp = char:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(4431.306152, 991.5455322, -4051.4296)
        task.wait(0.2)
        VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.E, false, game)
        task.wait(0.05)
        VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.E, false, game)
    end)

    Gym:AddButton("Legends Pull Up", function()
        local player = game.Players.LocalPlayer
        local char = player.Character or player.CharacterAdded:Wait()
        local hrp = char:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(4298.6323, 991.54040, -4119.97363)
        task.wait(0.2)
        VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.E, false, game)
        task.wait(0.05)
        VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.E, false, game)
    end)
    
    Gym:AddLabel("Inventory Farm:").TextSize = 22
    
    local autoPushupsSwitch = Gym:AddSwitch(
        "Auto Pushups",
        function(toggleState)
            isAutoPushups = toggleState
            local player = game.Players.LocalPlayer
            local backpack = player:FindFirstChild("Backpack")

            while isAutoPushups do
                wait(0.01)

                if backpack then
                    local Pushups = backpack:FindFirstChild("Pushups")
                    if Pushups then
                        player.Character.Humanoid:EquipTool(Pushups)
                    end
                end

                local args = {[1] = "rep"}
                game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack(args))
            end

            if not isAutoPushups then
                local equippedTool = player.Character:FindFirstChildOfClass("Tool")
                if equippedTool and equippedTool.Name == "Pushups" then
                    equippedTool.Parent = backpack
                end
            end
        end
    )
    autoPushupsSwitch:Set(false)

    local autoSitupsSwitch = Gym:AddSwitch(
        "Auto Situps",
        function(toggleState)
            isAutoSitups = toggleState
            local player = game.Players.LocalPlayer
            local backpack = player:FindFirstChild("Backpack")

            while isAutoSitups do
                wait(0.01)

                if backpack then
                    local Situps = backpack:FindFirstChild("Situps")
                    if Situps then
                        player.Character.Humanoid:EquipTool(Situps)
                    end
                end

                local args = {[1] = "rep"}
                game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack(args))
            end

            if not isAutoSitups then
                local equippedTool = player.Character:FindFirstChildOfClass("Tool")
                if equippedTool and equippedTool.Name == "Situps" then
                    equippedTool.Parent = backpack
                end
            end
        end
    )
    autoSitupsSwitch:Set(false)

    local autoHandstandsSwitch = Gym:AddSwitch(
        "Auto Handstands",
        function(toggleState)
            isAutoHandstands = toggleState
            local player = game.Players.LocalPlayer
            local backpack = player:FindFirstChild("Backpack")

            while isAutoHandstands do
                wait(0.01)

                if backpack then
                    local Handstands = backpack:FindFirstChild("Handstands")
                    if Handstands then
                        player.Character.Humanoid:EquipTool(Handstands)
                    end
                end

                local args = {[1] = "rep"}
                game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack(args))
            end

            if not isAutoHandstands then
                local equippedTool = player.Character:FindFirstChildOfClass("Tool")
                if equippedTool and equippedTool.Name == "Handstands" then
                    equippedTool.Parent = backpack
                end
            end
        end
    )
    autoHandstandsSwitch:Set(false)
end

setupGymTab(Gym)

local farmingTab = window:AddTab("Farming")
farmingTab:Show()

farmingTab:AddLabel("Fast Grinds:").TextSize = 22
                            
local fastPunchSwitch =
    farmingTab:AddSwitch(
    "Fast Punch",
    function(toggleState)
        local player = game.Players.LocalPlayer
        local punch = player.Backpack:FindFirstChild("Punch")
        local character = game.Workspace:FindFirstChild(player.Name)
        local punch1

        if character then
            punch1 = character:FindFirstChild("Punch")
        end

        if toggleState then
            if punch and punch:FindFirstChild("attackTime") then
                punch.attackTime.Value = 0
            elseif punch1 and punch1:FindFirstChild("attackTime") then
                punch1.attackTime.Value = 0
            end
        else
            if punch and punch:FindFirstChild("attackTime") then
                punch.attackTime.Value = 0.35
            elseif punch1 and punch1:FindFirstChild("attackTime") then
                punch1.attackTime.Value = 0.35
            end
        end
    end
)
fastPunchSwitch:Set(false)

local autoPunchSwitch =
    farmingTab:AddSwitch(
    "Auto Punch",
    function(toggleState)
        if toggleState then
            local player = game.Players.LocalPlayer
            local playerName = player.Name
            local punchTool =
                player.Backpack:FindFirstChild("Punch") or
                game.Workspace:FindFirstChild(playerName):FindFirstChild("Punch")

            _G.punchanim = true

            while _G.punchanim do
                if punchTool then
                    if punchTool.Parent ~= game.Workspace:FindFirstChild(playerName) then
                        punchTool.Parent = game.Workspace:FindFirstChild(playerName)
                    end
                    punchTool:Activate()
                    wait()
                else
                    warn("Punch tool not found")
                    _G.punchanim = false
                end
            end
        else
            _G.punchanim = false
        end
    end
)
autoPunchSwitch:Set(false)

local function setupFastfarm(farmingTab)
    farmingTab:AddLabel("----------").TextSize = 22

    farmingTab:AddTextBox("Enter Rep Speed", function(Value)
        local num = tonumber(Value)
        if num and num > 0 then
            getgenv().ThreadCount = num
            print("Thread count set to:", num)
        else
            warn("Invalid number of threads entered.")
        end
    end)

    farmingTab:AddSwitch("Start Gaining Strength", function(Value)
        getgenv().isGrinding = Value
        if not Value then return end

        for i = 1, getgenv().ThreadCount do
            task.spawn(function()
                while getgenv().isGrinding do
                    local success, err = pcall(function()
                        game:GetService("Players").LocalPlayer.muscleEvent:FireServer("rep")
                    end)
                    if not success then
                        warn("Failed to fire rep:", err)
                    end
                    task.wait(0.01)
                end
            end)
        end
    end)
end

setupFastfarm(farmingTab)

farmingTab:AddLabel("----------")

local autoStrengthSwitch =
    farmingTab:AddSwitch(
    "Auto Fast Strength",
    function(toggleState)
        isAutoStrength = toggleState
        local player = game.Players.LocalPlayer
        local backpack = player:FindFirstChild("Backpack")

        while isAutoStrength do
            wait(0.001)

            if backpack then
                local Weight = backpack:FindFirstChild("Weight")
                if Weight then
                    player.Character.Humanoid:EquipTool(Weight)
                end
            end

            local args = {[1] = "rep"}
            game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack(args))
        end

        if not isAutoStrength then
            local equippedTool = player.Character:FindFirstChildOfClass("Tool")
            if equippedTool and equippedTool.Name == "Weight" then
                equippedTool.Parent = backpack
            end
        end
    end
)
autoStrengthSwitch:Set(false)

local autoPushupsSwitch =
    farmingTab:AddSwitch(
    "Auto Fast Pushups",
    function(toggleState)
        isAutoPushups = toggleState
        local player = game.Players.LocalPlayer
        local backpack = player:FindFirstChild("Backpack")

        while isAutoPushups do
            wait(0.001)

            if backpack then
                local Pushups = backpack:FindFirstChild("Pushups")
                if Pushups then
                    player.Character.Humanoid:EquipTool(Pushups)
                end
            end

            local args = {[1] = "rep"}
            game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack(args))
        end

        if not isAutoPushups then
            local equippedTool = player.Character:FindFirstChildOfClass("Tool")
            if equippedTool and equippedTool.Name == "Pushups" then
                equippedTool.Parent = backpack
            end
        end
    end
)
autoPushupsSwitch:Set(false)

local autoSitupsSwitch =
    farmingTab:AddSwitch(
    "Auto Fast Situps",
    function(toggleState)
        isAutoSitups = toggleState
        local player = game.Players.LocalPlayer
        local backpack = player:FindFirstChild("Backpack")

        while isAutoSitups do
            wait(0.001)

            if backpack then
                local Situps = backpack:FindFirstChild("Situps")
                if Situps then
                    player.Character.Humanoid:EquipTool(Situps)
                end
            end

            local args = {[1] = "rep"}
            game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack(args))
        end

        if not isAutoSitups then
            local equippedTool = player.Character:FindFirstChildOfClass("Tool")
            if equippedTool and equippedTool.Name == "Situps" then
                equippedTool.Parent = backpack
            end
        end
    end
)
autoSitupsSwitch:Set(false)

local autoHandstandsSwitch =
    farmingTab:AddSwitch(
    "Auto Fast Handstands",
    function(toggleState)
        isAutoHandstands = toggleState
        local player = game.Players.LocalPlayer
        local backpack = player:FindFirstChild("Backpack")

        while isAutoHandstands do
            wait(0.001)

            if backpack then
                local Handstands = backpack:FindFirstChild("Handstands")
                if Handstands then
                    player.Character.Humanoid:EquipTool(Handstands)
                end
            end

            local args = {[1] = "rep"}
            game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack(args))
        end

        if not isAutoHandstands then
            local equippedTool = player.Character:FindFirstChildOfClass("Tool")
            if equippedTool and equippedTool.Name == "Handstands" then
                equippedTool.Parent = backpack
            end
        end
    end
)
autoHandstandsSwitch:Set(false)

local folder = window:AddTab("FarmingV2")

local function setupFarmStr(folder)
    getgenv().ThreadCount = 10
    getgenv().isGrinding = false
    getgenv().autoEatProteinEggHourly = false

    local Players = game:GetService("Players")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local StarterGui = game:GetService("StarterGui")
    local Lighting = game:GetService("Lighting")
    local LocalPlayer = Players.LocalPlayer

    local function abbreviateNumber(num)
        if not num or type(num) ~= "number" or num < 0 then return "0" end
        if num >= 1e15 then return string.format("%.2fQa", num / 1e15)
        elseif num >= 1e12 then return string.format("%.2fT", num / 1e12)
        elseif num >= 1e9 then return string.format("%.2fB", num / 1e9)
        elseif num >= 1e6 then return string.format("%.2fM", num / 1e6)
        elseif num >= 1e3 then return string.format("%.2fK", num / 1e3)
        else return tostring(math.floor(num)) end
    end

    local function getStrengthStat()
        local leaderstats = LocalPlayer:FindFirstChild("leaderstats") or LocalPlayer:WaitForChild("leaderstats", 10)
        return leaderstats and leaderstats:FindFirstChild("Strength")
    end

    local paceLabel = folder:AddLabel("0/Min | 0/Hour | 0/Day | 0/Week | 0/Month")
    paceLabel.TextSize = 17
    paceLabel.Font = Enum.Font.Garamond

    local strengthStat = getStrengthStat()
    local trackerThread = nil

    local function startStatTracker()
        if not strengthStat then
            paceLabel.Text = "Failed to load Strength stat"
            return
        end
        if trackerThread then return end

        local lastStrength = strengthStat.Value
        local lastUpdateTime = tick()
        
        trackerThread = task.spawn(function()
            while getgenv().isGrinding do
                task.wait(20)
                
                if not getgenv().isGrinding then break end
                
                local currentTime = tick()
                local elapsed = math.max(1, currentTime - lastUpdateTime)
                local current = strengthStat.Value
                local gained = math.max(0, current - lastStrength)
                
                lastStrength = current
                lastUpdateTime = currentTime
                
                local gainedPerSecond = gained / elapsed

                paceLabel.Text = string.format("%s/Min | %s/Hour | %s/Day | %s/Week | %s/Month",
                    abbreviateNumber(gainedPerSecond * 60),
                    abbreviateNumber(gainedPerSecond * 3600),
                    abbreviateNumber(gainedPerSecond * 86400),
                    abbreviateNumber(gainedPerSecond * 604800),
                    abbreviateNumber(gainedPerSecond * 2592000))
            end
            trackerThread = nil
            if not getgenv().isGrinding then
                paceLabel.Text = "Tracker Stopped: 0/Min | 0/Hour | 0/Day | 0/Week | 0/Month"
            end
        end)
    end
    
    folder:AddLabel("").TextSize = 10
    folder:AddLabel("Stat Tracking Control:").TextSize = 20

    folder:AddSwitch("Enable Grinding/Stat Tracking", function(state)
        getgenv().isGrinding = state
        if state then
            startStatTracker()
        end
    end)

    folder:AddLabel("")
    folder:AddSwitch("Hide Frame", function(bool)
        for _, frameName in ipairs({"strengthFrame", "durabilityFrame", "agilityFrame"}) do
            local frame = ReplicatedStorage:FindFirstChild(frameName)
            if frame and frame:IsA("GuiObject") then
                frame.Visible = not bool
            end
        end
    end)

    folder:AddLabel("REMINDER: Use With Optimizations")
    
    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer
    
    local muscleEvent = LocalPlayer and LocalPlayer.muscleEvent

    local function getPing()
        local stats = game:GetService("Stats")
        local pingStat = stats:FindFirstChild("PerformanceStats") and stats.PerformanceStats:FindFirstChild("Ping")
        return pingStat and pingStat:GetValue() or 0
    end

    local isFarmingStrength = false
    
    local function farmStrengthOnly()
        while isFarmingStrength do
            local currentPing = getPing()

            if currentPing > 2000 then
                repeat
                    task.wait(1)
                    currentPing = getPing()
                until currentPing < 350 or not isFarmingStrength
            else
                local repsToDo = 17 
                
                for _ = 1, repsToDo do
                    if not isFarmingStrength then break end
                    pcall(muscleEvent.FireServer, muscleEvent, "rep")
                end
                
                task.wait(0.02) 
            end
        end
    end
    
    folder:AddSwitch("Fast Strength (Ping Control)", function(enabled)
        isFarmingStrength = enabled
        if enabled then
            task.spawn(farmStrengthOnly)
        end
    end)
    
    folder:AddLabel("----------")
    
    local repsPerTick = 1
    local runFastRep = false

    folder:AddTextBox("Rep Speed (Reps Per Tick)", function(value)
        local num = tonumber(value)
        if num and num > 0 and num <= 100 then
            repsPerTick = math.floor(num)
        else
            repsPerTick = 1
        end
    end, {
        placeholder = "1-100",
    })

    local function fastRepLoop()
        while runFastRep do
            local startTick = tick()
            
            while tick() - startTick < 0.75 and runFastRep do
                for i = 1, repsPerTick do
                    pcall(muscleEvent.FireServer, muscleEvent, "rep")
                end
                task.wait(0.02)
            end
            
            while runFastRep and getPing() >= 350 do
                task.wait(0.5)
            end
        end
    end

    folder:AddSwitch("Fast Rep (Constant Rate)", function(state)
        if state and not runFastRep then
            runFastRep = true
            task.spawn(fastRepLoop)
        elseif not state and runFastRep then
            runFastRep = false
        end
    end)
end

setupFarmStr(folder)

local ngastats = window:AddTab("Stats")

local function setupStatsUI(ngastats)
    local function abbreviateNumber(value)
        if value >= 1e15 then
            return string.format("%.1fQa", value / 1e15)
        elseif value >= 1e12 then
            return string.format("%.1fT", value / 1e12)
        elseif value >= 1e9 then
            return string.format("%.1fB", value / 1e9)
        elseif value >= 1e6 then
            return string.format("%.1fM", value / 1e6)
        elseif value >= 1e3 then
            return string.format("%.1fK", value / 1e3)
        else
            return tostring(value)
        end
    end

    local labels = {
        TimeSpent = ngastats:AddLabel("Execution Time: 00:00"),
        Strength = ngastats:AddLabel("Strength Gained: 0"),
        Durability = ngastats:AddLabel("Durability Gained: 0"),
        Agility = ngastats:AddLabel("Agility Gained: 0"),
        Kills = ngastats:AddLabel("Kills Gained: 0"),
        EvilKarma = ngastats:AddLabel("Evil Karma: 0"),
        GoodKarma = ngastats:AddLabel("Good Karma: 0"),
    }

    local shinyColors = {
        TimeSpent = Color3.fromRGB(0, 255, 245),
        Strength = Color3.fromRGB(255, 50, 100),
        Durability = Color3.fromRGB(50, 255, 50),
        Agility = Color3.fromRGB(255, 215, 0),
        Kills = Color3.fromRGB(255, 105, 180),
        EvilKarma = Color3.fromRGB(128, 0, 255),
        GoodKarma = Color3.fromRGB(0, 191, 255)
    }

    for name, label in pairs(labels) do
        label.TextColor3 = shinyColors[name]
        label.TextStrokeTransparency = 0.7
        label.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
        label.TextSize = 22

        local stroke = Instance.new("UIStroke")
        stroke.Thickness = 0.5
        stroke.Color = shinyColors[name]
        stroke.Transparency = 0.3
        stroke.Parent = label
    end

    local function createMyLabels()
        local player = game.Players.LocalPlayer
        if not player then return end
        local leaderstats = player:WaitForChild("leaderstats")
        if not leaderstats then return end

        local stats = {
            Strength = leaderstats:WaitForChild("Strength"),
            Durability = player:WaitForChild("Durability"),
            Agility = player:WaitForChild("Agility"),
            Kills = leaderstats:WaitForChild("Kills"),
            EvilKarma = player:WaitForChild("evilKarma"),
            GoodKarma = player:WaitForChild("goodKarma")
        }

        local initial = {}
        for name, stat in pairs(stats) do
            initial[name] = stat.Value or 0
        end

        local startTime = tick()

        local function updateLabels()
            for name, stat in pairs(stats) do
                local gained = stat.Value - initial[name]
                labels[name].Text = name .. " Gained: " .. abbreviateNumber(gained)
            end
        end

        local function updateTimeSpent()
            local timeSpent = tick() - startTime
            local minutes = math.floor(timeSpent / 60)
            local seconds = math.floor(timeSpent % 60)
            labels.TimeSpent.Text = string.format("Execution Time: %02d:%02d", minutes, seconds)
        end

        for _, stat in pairs(stats) do
            stat.Changed:Connect(updateLabels)
        end

        game:GetService("RunService").Heartbeat:Connect(updateTimeSpent)
        updateLabels()
    end

    createMyLabels()
end

setupStatsUI(ngastats) 

local ViewStatsTab = window:AddTab("View Stats")

ViewStatsTab:AddLabel("ViewStats V1:").TextSize = 22

local function setupViewStatsAll(ViewStatsTab)
    local ViewStatsV1 = ViewStatsTab:AddFolder("ViewStats [OPEN ME]")

    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer

    local state = {
        targetPlayer = nil,
        initialStats = {
            Strength = 0,
            Durability = 0,
            Agility = 0,
            Rebirths = 0,
            Kills = 0,
            EvilKarma = 0,
            GoodKarma = 0
        },
        emojiMap = {
            Time = utf8.char(0x1F55B),
            Stats = utf8.char(0x1F4CA),
            Strength = utf8.char(0x1F4AA),
            Rebirths = utf8.char(0x1F504),
            Durability = utf8.char(0x1F6E1),
            Kills = utf8.char(0x1F480),
            Agility = utf8.char(0x1F3C3),
            EvilKarma = utf8.char(0x1F608),
            GoodKarma = utf8.char(0x1F607),
            Brawls = utf8.char(0x1F94A)
        },
        labels = {}
    }

    local function abbreviateNumber(num)
        if num < 1000 then return tostring(num) end
        local units = {"K", "M", "B", "T"}
        local order = math.floor(math.log10(num) / 3)
        local value = num / (10^(order * 3))
        return string.format("%.1f%s", value, units[order] or "")
    end

    local function storeInitialStats()
        if not state.targetPlayer then return end
        local leaderstats = state.targetPlayer:FindFirstChild("leaderstats")
        state.initialStats = {
            Strength = leaderstats and leaderstats:FindFirstChild("Strength") and leaderstats.Strength.Value or 0,
            Durability = state.targetPlayer:FindFirstChild("Durability") and state.targetPlayer.Durability.Value or 0,
            Agility = state.targetPlayer:FindFirstChild("Agility") and state.targetPlayer.Agility.Value or 0,
            Rebirths = leaderstats and leaderstats:FindFirstChild("Rebirths") and leaderstats.Rebirths.Value or 0,
            Kills = leaderstats and leaderstats:FindFirstChild("Kills") and leaderstats.Kills.Value or 0,
            EvilKarma = state.targetPlayer:FindFirstChild("evilKarma") and state.targetPlayer.evilKarma.Value or 0,
            GoodKarma = state.targetPlayer:FindFirstChild("goodKarma") and state.targetPlayer.goodKarma.Value or 0
        }
    end

    local function calculateHitsToKill()
        if not state.targetPlayer or not LocalPlayer then return "N/A" end
        local targetDurability = state.targetPlayer:FindFirstChild("Durability")
        local myStats = LocalPlayer:FindFirstChild("leaderstats")
        local myStrength = myStats and myStats:FindFirstChild("Strength")
        if not targetDurability or not myStrength then return "N/A" end
        local durability = targetDurability.Value
        local strength = myStrength.Value
        local damagePerHit = strength * 0.1
        if damagePerHit <= 0 then return "∞" end
        return math.ceil(durability / damagePerHit)
    end

    local function updateTargetStats()
        if not state.targetPlayer then return end
        local leaderstats = state.targetPlayer:FindFirstChild("leaderstats")
        local goodKarma = state.targetPlayer:FindFirstChild("goodKarma")
        local evilKarma = state.targetPlayer:FindFirstChild("evilKarma")

        if leaderstats then
            state.labels.StrengthLabel.Text = state.emojiMap.Strength .. " Strength: " .. abbreviateNumber(leaderstats:FindFirstChild("Strength") and leaderstats.Strength.Value or 0)
            state.labels.DurabilityLabel.Text = state.emojiMap.Durability .. " Durability: " .. abbreviateNumber(state.targetPlayer:FindFirstChild("Durability") and state.targetPlayer.Durability.Value or 0)
            state.labels.AgilityLabel.Text = state.emojiMap.Agility .. " Agility: " .. abbreviateNumber(state.targetPlayer:FindFirstChild("Agility") and state.targetPlayer.Agility.Value or 0)
            state.labels.RebirthsLabel.Text = state.emojiMap.Rebirths .. " Rebirths: " .. abbreviateNumber(leaderstats:FindFirstChild("Rebirths") and leaderstats.Rebirths.Value or 0)
            state.labels.KillsLabel.Text = state.emojiMap.Kills .. " Kills: " .. abbreviateNumber(leaderstats:FindFirstChild("Kills") and leaderstats.Kills.Value or 0)
        end

        state.labels.EvilKarmaLabel.Text = state.emojiMap.EvilKarma .. " Evil Karma: " .. abbreviateNumber(evilKarma and evilKarma.Value or 0)
        state.labels.GoodKarmaLabel.Text = state.emojiMap.GoodKarma .. " Good Karma: " .. abbreviateNumber(goodKarma and goodKarma.Value or 0)

        if state.initialStats then
            state.labels.StrengthGainedLabel.Text = state.emojiMap.Strength .. " Strength: " .. abbreviateNumber((leaderstats and leaderstats:FindFirstChild("Strength") and leaderstats.Strength.Value or 0) - state.initialStats.Strength)
            state.labels.DurabilityGainedLabel.Text = state.emojiMap.Durability .. " Durability: " .. abbreviateNumber((state.targetPlayer:FindFirstChild("Durability") and state.targetPlayer.Durability.Value or 0) - state.initialStats.Durability)
            state.labels.AgilityGainedLabel.Text = state.emojiMap.Agility .. " Agility: " .. abbreviateNumber((state.targetPlayer:FindFirstChild("Agility") and state.targetPlayer.Agility.Value or 0) - state.initialStats.Agility)
            state.labels.RebirthsGainedLabel.Text = state.emojiMap.Rebirths .. " Rebirths: " .. abbreviateNumber((leaderstats and leaderstats:FindFirstChild("Rebirths") and leaderstats.Rebirths.Value or 0) - state.initialStats.Rebirths)
            state.labels.KillsGainedLabel.Text = state.emojiMap.Kills .. " Kills: " .. abbreviateNumber((leaderstats and leaderstats:FindFirstChild("Kills") and leaderstats.Kills.Value or 0) - state.initialStats.Kills)
            state.labels.EvilKarmaGainedLabel.Text = state.emojiMap.EvilKarma .. " Evil Karma: " .. abbreviateNumber((state.targetPlayer:FindFirstChild("evilKarma") and state.targetPlayer.evilKarma.Value or 0) - state.initialStats.EvilKarma)
            state.labels.GoodKarmaGainedLabel.Text = state.emojiMap.GoodKarma .. " Good Karma: " .. abbreviateNumber((state.targetPlayer:FindFirstChild("goodKarma") and state.targetPlayer.goodKarma.Value or 0) - state.initialStats.GoodKarma)
        end

        state.labels.HitsToKillLabel.Text = state.emojiMap.Kills .. " Hits to Kill: " .. tostring(calculateHitsToKill())
    end

    local function resetTargetStats()
        for key, label in pairs(state.labels) do
            if key ~= "ViewStats" and key ~= "StatsGainedLabel" then
                local baseName = key:gsub("Label", ""):gsub("Gained", "")
                label.Text = (state.emojiMap[baseName] or "") .. " " .. baseName:gsub("([A-Z])", " %1"):gsub("^%s*", "") .. ": 0"
            end
        end
        state.labels.HitsToKillLabel.Text = state.emojiMap.Kills .. " Hits to Kill: N/A"
    end

    local function setupLabels()
        state.labels = {
            ViewStats = ViewStatsV1:AddLabel(state.emojiMap.Stats .. " View Stats:"),
            StrengthLabel = ViewStatsV1:AddLabel(state.emojiMap.Strength .. " Strength: 0"),
            DurabilityLabel = ViewStatsV1:AddLabel(state.emojiMap.Durability .. " Durability: 0"),
            AgilityLabel = ViewStatsV1:AddLabel(state.emojiMap.Agility .. " Agility: 0"),
            RebirthsLabel = ViewStatsV1:AddLabel(state.emojiMap.Rebirths .. " Rebirths: 0"),
            KillsLabel = ViewStatsV1:AddLabel(state.emojiMap.Kills .. " Kills: 0"),
            EvilKarmaLabel = ViewStatsV1:AddLabel(state.emojiMap.EvilKarma .. " Evil Karma: 0"),
            GoodKarmaLabel = ViewStatsV1:AddLabel(state.emojiMap.GoodKarma .. " Good Karma: 0"),
            HitsToKillLabel = ViewStatsV1:AddLabel(state.emojiMap.Kills .. " Hits to Kill: N/A"),
            StatsGainedLabel = ViewStatsV1:AddLabel(state.emojiMap.Stats .. " Stats Gained In Server:"),
            StrengthGainedLabel = ViewStatsV1:AddLabel(state.emojiMap.Strength .. " Strength: 0"),
            DurabilityGainedLabel = ViewStatsV1:AddLabel(state.emojiMap.Durability .. " Durability: 0"),
            AgilityGainedLabel = ViewStatsV1:AddLabel(state.emojiMap.Agility .. " Agility: 0"),
            RebirthsGainedLabel = ViewStatsV1:AddLabel(state.emojiMap.Rebirths .. " Rebirths: 0"),
            KillsGainedLabel = ViewStatsV1:AddLabel(state.emojiMap.Kills .. " Kills: 0"),
            EvilKarmaGainedLabel = ViewStatsV1:AddLabel(state.emojiMap.EvilKarma .. " Evil Karma: 0"),
            GoodKarmaGainedLabel = ViewStatsV1:AddLabel(state.emojiMap.GoodKarma .. " Good Karma: 0")
        }

        for name, label in pairs(state.labels) do
            label.TextSize = 22
        end

        state.labels.ViewStats.TextColor3 = Color3.fromRGB(255, 215, 0)
        state.labels.StrengthLabel.TextColor3 = Color3.fromRGB(200, 0, 0)
        state.labels.DurabilityLabel.TextColor3 = Color3.fromRGB(0, 128, 255)
        state.labels.AgilityLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
        state.labels.RebirthsLabel.TextColor3 = Color3.fromRGB(255, 105, 180)
        state.labels.KillsLabel.TextColor3 = Color3.fromRGB(255, 69, 0) 
        state.labels.EvilKarmaLabel.TextColor3 = Color3.fromRGB(128, 0, 128)
        state.labels.GoodKarmaLabel.TextColor3 = Color3.fromRGB(255, 255, 0)
        state.labels.HitsToKillLabel.TextColor3 = Color3.fromRGB(255, 165, 0)
        state.labels.StatsGainedLabel.TextColor3 = Color3.fromRGB(255, 215, 0)
        state.labels.StrengthGainedLabel.TextColor3 = Color3.fromRGB(200, 0, 0)
        state.labels.DurabilityGainedLabel.TextColor3 = Color3.fromRGB(0, 128, 255)
        state.labels.AgilityGainedLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
        state.labels.RebirthsGainedLabel.TextColor3 = Color3.fromRGB(255, 105, 180)
        state.labels.KillsGainedLabel.TextColor3 = Color3.fromRGB(255, 69, 0)
        state.labels.EvilKarmaGainedLabel.TextColor3 = Color3.fromRGB(128, 0, 128)
        state.labels.GoodKarmaGainedLabel.TextColor3 = Color3.fromRGB(255, 255, 0)
    end

    local playerDropdown = ViewStatsV1:AddDropdown("Select Player", function(playerName)
        local player = playerName == "None" and nil or Players:FindFirstChild(playerName)
        state.targetPlayer = player
        if player then
            storeInitialStats()
        else
            resetTargetStats()
        end
    end)

    playerDropdown:Add("None")
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            playerDropdown:Add(player.Name)
        end
    end

    Players.PlayerAdded:Connect(function(player)
        if player ~= LocalPlayer then
            playerDropdown:Add(player.Name)
        end
    end)

    Players.PlayerRemoving:Connect(function(player)
        playerDropdown:Remove(player.Name)
        if state.targetPlayer and state.targetPlayer == player then
            state.targetPlayer = nil
            resetTargetStats()
        end
    end)

    task.spawn(function()
        while task.wait(0.1) do
            if state.targetPlayer then
                updateTargetStats()
            end
        end
    end)

    setupLabels()
end

setupViewStatsAll(ViewStatsTab)

local Gift = window:AddTab("Giftings")

local function setupNift(Gift)
    Gift:AddLabel("Gifting Protein egg:").TextSize = 22

    local proteinEggLabel = Gift:AddLabel("Protein Eggs: 0")
    proteinEggLabel.TextSize = 20

    local selectedEggPlayer = nil
    local eggCount = 0

    local eggDropdown = Gift:AddDropdown("Player to Gift Eggs", function(selectedDisplayName)
        for _, plr in ipairs(Players:GetPlayers()) do
            if plr.DisplayName == selectedDisplayName then
                selectedEggPlayer = plr
                break
            end
        end
    end)

    for _, plr in ipairs(Players:GetPlayers()) do
        if plr ~= Players.LocalPlayer then
            eggDropdown:Add(plr.DisplayName)
        end
    end

    Players.PlayerAdded:Connect(function(plr)
        if plr ~= Players.LocalPlayer then
            eggDropdown:Add(plr.DisplayName)
        end
    end)

    Gift:AddTextBox("Amount of Eggs", function(text)
        eggCount = tonumber(text) or 0
    end)

    Gift:AddButton("Gift Eggs", function()
        if selectedEggPlayer and eggCount > 0 then
            for i = 1, eggCount do
                local egg = Players.LocalPlayer.consumablesFolder:FindFirstChild("Protein Egg")
                if egg then
                    ReplicatedStorage.rEvents.giftRemote:InvokeServer("giftRequest", selectedEggPlayer, egg)
                    task.wait(0.1)
                end
            end
        end
    end)

    Gift:AddLabel("Gifting Tropical Shakes:").TextSize = 22

    local tropicalShakeLabel = Gift:AddLabel("Tropical Shakes: 0")
    tropicalShakeLabel.TextSize = 18

    local selectedShakePlayer = nil
    local shakeCount = 0

    local shakeDropdown = Gift:AddDropdown("Player to Gift Tropical Shakes", function(selectedDisplayName)
        for _, plr in ipairs(Players:GetPlayers()) do
            if plr.DisplayName == selectedDisplayName then
                selectedShakePlayer = plr
                break
            end
        end
    end)

    for _, plr in ipairs(Players:GetPlayers()) do
        if plr ~= Players.LocalPlayer then
            shakeDropdown:Add(plr.DisplayName)
        end
    end

    Players.PlayerAdded:Connect(function(plr)
        if plr ~= Players.LocalPlayer then
            shakeDropdown:Add(plr.DisplayName)
        end
    end)

    Gift:AddTextBox("Tropical Shakes gift", function(text)
        shakeCount = tonumber(text) or 0
    end)

    Gift:AddButton("Gift Tropical Shakes", function()
        if selectedShakePlayer and shakeCount > 0 then
            for i = 1, shakeCount do
                local shake = Players.LocalPlayer.consumablesFolder:FindFirstChild("Tropical Shake")
                if shake then
                    ReplicatedStorage.rEvents.giftRemote:InvokeServer("giftRequest", selectedShakePlayer, shake)
                    task.wait(0.1)
                end
            end
        end
    end)

    local function updateItemCount()
        local proteinEggCount = 0
        local tropicalShakeCount = 0

        local backpack = Players.LocalPlayer:WaitForChild("Backpack")
        if backpack then
            for _, item in ipairs(backpack:GetChildren()) do
                if item.Name == "Protein Egg" then
                    proteinEggCount = proteinEggCount + 1
                elseif item.Name == "Tropical Shake" or item.Name == "Piñas" then
                    tropicalShakeCount = tropicalShakeCount + 1
                end
            end
        end

        proteinEggLabel.Text = "Protein Eggs: " .. proteinEggCount
        tropicalShakeLabel.Text = "Tropical Shakes: " .. tropicalShakeCount
    end

    task.spawn(function()
        while true do
            updateItemCount()
            task.wait(0.25)
        end
    end)

    local autoEatBoostsEnabled = false

    local boostsList = {
        "ULTRA Shake",
        "TOUGH Bar",
        "Protein Shake",
        "Energy Shake",
        "Protein Bar",
        "Energy Bar",
        "Tropical Shake"
    }

    local function eatAllBoosts()
        local player = game.Players.LocalPlayer
        local backpack = player:WaitForChild("Backpack")
        local character = player.Character or player.CharacterAdded:Wait()

        for _, boostName in ipairs(boostsList) do
            local boost = backpack:FindFirstChild(boostName)
            while boost do
                boost.Parent = character
                pcall(function()
                    boost:Activate()
                end)
                task.wait(0)
                boost = backpack:FindFirstChild(boostName)
            end
        end
    end

    task.spawn(function()
        while true do
            if autoEatBoostsEnabled then
                eatAllBoosts()
                task.wait(2)
            else
                task.wait(1)
            end
        end
    end)

    Gift:AddSwitch("Auto Clear Inventory", function(state)
        autoEatBoostsEnabled = state
    end)
end

setupNift(Gift)
