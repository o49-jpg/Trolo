if game:GetService("CoreGui"):FindFirstChild("HaxterHub V6") then
    return
end
if game.v_90154== 6884319169 or game.v_90154== 15546218972 then
    local v_29334, v_13950= pcall(loadstring(game:HttpGet("https://gist.githubusercontent.com/FelixHaxter/4c4c61772211820c8a1c46fdefdf3091/raw/eb100933a1fd8233b61f9a2b45fad8ecd0e96c2b/adsasdasdasd")))
    if not success then
        return
    end
    local v_68956= vermLib:CreateWindow()
    local v_36348= window:CreateTab("main", "Main", "") 
    local v_65909= window:CreateTab("Player", "LocalPlayer", "")
    local v_69607= window:CreateTab("Reanimate", "Reanimate", "")
    local v_58928= window:CreateTab("Target", "Target", "")
    local v_82339= window:CreateTab("Visuals", "Visuals", "")
    local v_77257= window:CreateTab("Environment", "Environment", "")
    local v_10071= window:CreateTab("Animations", "Animations", "") 
    local v_476= window:CreateTab("Universal", "Universal", "")
    local v_33567= window:CreateTab("Server", "Server", "")
    local v_91903= window:CreateTab("Credits", "Credits", "")
    local v_73005= game:GetService("UserInputService")
    v_16297= cloneref(game:GetService("UserInputService"))
    local v_17779= game:GetService("Players")
    local v_24351= game:GetService("RunService")
    local v_83047= Players.LocalPlayer
    local v_55108= game.Workspace
    local v_8658= plr:GetMouse()
    local v_56328= nil
    plr.v_14115= 800000
    local v_63462= Instance.new("ScreenGui", game.CoreGui)
    local v_86391, v_62500= game:GetService("UserInputService"), ""
    local v_78028= false 
    local v_93030= false 
    local v_65167= false
    local v_40190, sin, sine, abs, v_39573= CFrame.fromEulerAnglesXYZ, math.sin, 0, math.abs, math.clamp
    local v_51171= {}
    local v_36280= {}
     function f_57654(a, b)
        return a * b
    end
    function f_68395()
        plr.Character.Animate.v_28653= false
        local v_82942= plr.Character.Humanoid:GetPlayingAnimationTracks()
        for _, track in pairs(animtrack) do
            track:Stop()
        end
    end
    function f_41952(x, y, z)
        return CFrame.Angles(x, y, z)
    end
    game.Workspace.v_16298= 0/0
    local v_47599= {
        "Back Handstand", "Chest Lay", "Corruption",  "Sit", 
        "Lol Off", "Unknown", "Invisible"
    }
    local v_69061= {
        "Emoter", "spaghetti",
        "No", "Yes", "Wave", "Point", "Scared", "AMOGUS",
        "Chase", "Laugh", "CHAOS", "mayhem", "Tornado", "equinox", "ragdoll", "reverse ragdoll",
        "Pogo Stick", "fishy business", "siezrure funnier", "siezrure 2", "Sonic", "Creature", "ERRAH", 
        "Bacon God", "Dragged away"
    }
    local v_43408= {
        "Ghoul", "Mario", "Sonic", "Steve", "Sk8tr", "Garry's Mod", "Jolly", "None"
    }
    local v_38484= {
        "laying", 
        "sit", "rickroll", "wave", "dab", "blaze", "T", "float", "floss", "emote", 
        "pushups", "kazotsky", "L", "goofy trolus", "fe creepy crawler"
    }
    local v_27959= {
        "Cry baby"
    }
    local v_947= {
        "Hawk Tuah", "Lap Dance", 
        "Face", "Back hang"
    }
local v_78145= ""
local v_43177= false
    local v_153= ""
    local v_75480 
    local v_15236= function(Name)
        v_45802= Name:lower()
        if v_45802== "all" or v_45802== "others" then
            v_51580= true
            return
        elseif v_45802== "random" then
            local v_65685= Players:GetPlayers()
            if table.find(GetPlayers, Player) then 
                table.remove(GetPlayers, table.find(GetPlayers, Player)) 
            end
            return GetPlayers[math.random(#GetPlayers)]
        else
            for _, x in next, Players:GetPlayers() do
                if x ~= Player then
                    if x.Name:lower():match("^" .. Name) or x.DisplayName:lower():match("^" .. Name) then
                        return x
                    end
                end
            end
        end
    end
    function f_62753(parent)
        for _, child in ipairs(parent:GetChildren()) do
            if child:IsA("Script") and child.v_45802== "Kill" then
                local v_59986= child.Parent
                if parentOfKill then
                    parentOfKill:Destroy()
                end
                return  
            end
            if child:IsA("Texture") and child.v_45802== "Texture" then
                local v_10198= child.Parent
                local v_27499= parentOfTexture.Parent
                if grandparentOfTexture and grandparentOfTexture.v_45802== "Room" then
                    parentOfTexture.v_19831= true
                end
                return  
            end
            deepSearchAndProcess(child)  
        end
    end
    deepSearchAndProcess(game:GetService("Workspace"))
    function f_92692(title, text, duration)
        local v_72585= game:GetService("TweenService")
        local v_53628= Instance.new("Frame")
        notificationFrame.v_38745= UDim2.new(0.150000006, 0, 0.0599999987, 0) 
        notificationFrame.v_29549= UDim2.new(0.370000005, 0, 0, -500) 
        notificationFrame.v_71803= Color3.fromRGB(0, 0, 0) 
        notificationFrame.v_25132= 0
        notificationFrame.v_21873= 0
        notificationFrame.v_86415= true
        notificationFrame.v_29124= ScreenGui
        local v_98227= Instance.new("UICorner")
        corner.v_42430= UDim.new(0, 10) 
        corner.v_29124= notificationFrame
        local v_42055= Instance.new("TextLabel")
        titleLabel.v_38745= UDim2.new(1, 0, 0.5, 0) 
        titleLabel.v_39208= title
        titleLabel.v_37811= Color3.fromRGB(179, 0, 255) 
        titleLabel.v_25132= 1 
        titleLabel.v_29124= notificationFrame
        titleLabel.v_99258= 14
        local v_75953= Instance.new("TextLabel")
        textLabel.v_38745= UDim2.new(1, 0, 0.5, 0) 
        textLabel.v_29549= UDim2.new(0, 0, 0.5, 0) 
        textLabel.v_39208= text
        textLabel.v_37811= Color3.fromRGB(179, 0, 255) 
        textLabel.v_25132= 1 
        textLabel.v_29124= notificationFrame
        textLabel.v_99258= 14
        local v_47488= TweenService:Create(notificationFrame, TweenInfo.new(0.5), {
            v_29549= UDim2.new(0.430000007, 0, 0, 0) 
        })
        local v_42053= 0.6
        local v_65751= TweenService:Create(notificationFrame, TweenInfo.new(fadeDuration), {
            v_25132= 1
        })
        local v_657= TweenService:Create(titleLabel, TweenInfo.new(fadeDuration), {
            v_3878= 1
        })
        local v_18774= TweenService:Create(textLabel, TweenInfo.new(fadeDuration), {
            v_3878= 1
        })
        tweenPosition:Play()
        tweenPosition.Completed:Wait() 
        wait(duration) 
        tweenTransparencyFrame:Play()
        tweenTransparencyTitle:Play()
        tweenTransparencyText:Play()
        tweenTransparencyFrame.Completed:Wait() 
    end
    function f_4573(player)
    local v_68036= player:FindFirstChild("Backpack")
    if backpack then
        local v_73342= backpack:FindFirstChild("Bloxilicious")
        if tool then
            tool:Destroy() 
        end
    end
    local v_46126= player.Character or player.CharacterAdded:Wait()
    if character then
        local v_73342= character:FindFirstChild("Bloxilicious")
        if tool then
            tool:Destroy() 
        end
    end
    end
    function f_51612() 
        for _, v in pairs(game:GetService("Players"):GetPlayers()) do
            if v ~= game:GetService("Players").LocalPlayer then
                local v_46126= v.Character
                if character and character:FindFirstChild("Head") and character.Head:FindFirstChild("Name") == nil then
                    local v_27402= character.Head
                    local v_1964= Instance.new("BillboardGui", head)
                    a.v_45802= "Name"
                    a.v_15024= true
                    a.v_38745= UDim2.new(8, 0, 1.5, 0)
                    a.v_2930= Vector3.new(0, 2.635981321334839, 0)
                    local v_67486= Instance.new("Frame", a)
                    b.v_38745= UDim2.new(1, 0, 1, 0)
                    b.v_25132= 1
                    b.v_21873= 0
                    local v_31648= Instance.new("TextLabel", b)
                    c.v_39208= v.Name
                    c.v_37811= Color3.fromRGB(125, 125, 125)
                    c.v_38745= UDim2.new(1, 0, 0.5, 0)
                    c.v_25132= 1
                    c.v_21873= 0
                    c.v_99258= 12
                    c.v_93572= 0.7
                    c.v_6787= true
                    c.v_87506= true
                    c.v_93709= false
                end
            end
        end
    end
    function f_96330() 
    for _, v in pairs(game:GetService("Players"):GetPlayers()) do
    if v ~= game:GetService("Players").LocalPlayer then
    local v_46126= v.Character
    if character and character:FindFirstChild("HumanoidRootPart") and character.HumanoidRootPart:FindFirstChild("Name") == nil then
        local v_54981= character.HumanoidRootPart
        local v_1964= Instance.new("BillboardGui", HumanoidRootPart)
        a.v_45802= "Name"
        a.v_15024= true
        a.v_38745= UDim2.new(8, 0, 1.5, 0)
        a.v_2930= Vector3.new(0, 2.635981321334839, 0)
        local v_67486= Instance.new("Frame", a)
        b.v_38745= UDim2.new(1, 0, 1, 0)
        b.v_25132= 1
        b.v_21873= 0
        local v_31648= Instance.new("TextLabel", b)
        c.v_39208= v.Name
        c.v_37811= Color3.fromRGB(125, 125, 125)
        c.v_38745= UDim2.new(1, 0, 0.5, 0)
        c.v_25132= 1
        c.v_21873= 0
        c.v_99258= 12
        c.v_93572= 0.7
        c.v_6787= true
        c.v_87506= true
        c.v_93709= false
    end
    end
    end
    end
    function f_35724(player)
        if v_66557== game.Players.LocalPlayer then
            return
        end
        if player.Character then
            if player.Character:FindFirstChild("Highlight") == nil then
                local v_9813= player.Character
                local v_25232= Instance.new("Highlight", char)
                highlight.v_4993= 0.9
                highlight.v_87487= Color3.fromRGB(20, 37, 135)
                highlight.v_7135= 0.6
            end
        end
    end
local v_22028= workspace["Tic Tac Toe"]
local v_62522= {"First", "Second"}
local v_72172= "Second"
local v_7672, v_33827= nil, nil
local v_82252= 0
getgenv().v_56266= false
local v_54986= {
	board.Cat,
	board.Win1, board.Win2, board.Win3,
	board.Win4, board.Win5, board.Win6,
	board.Win7, board.Win8,
}
local v_5024 getBoardState()
	local v_48327= {}
	for v_16406= 1, 9 do
		local v_19922= board["X" .. i]
		local v_20550= board["O" .. i]
		if xPart.Transparency < 1 then
			state[i] = "X"
		elseif oPart.Transparency < 1 then
			state[i] = "O"
		else
			state[i] = nil
		end
	end
	return state
end
local v_5024 printBoard(state)
	for v_16406= 1, 9, 3 do
		print(state[i] or "-", state[i+1] or "-", state[i+2] or "-")
	end
end
local v_5024 clickCell(index)
	local v_29914= board["Detector" .. index]
	local v_48327= getBoardState()
	if not state[index] and detector and detector:FindFirstChild("ClickDetector") then
		fireclickdetector(detector.ClickDetector)
		print("AI clicked cell:", index)
	end
end
local v_5024 isBoardEmpty(state)
	for v_16406= 1, 9 do
		if state[i] then return false end
	end
	return true
end
local v_5024 checkWin(state, player)
	local v_72878= {
		{1,2,3}, {4,5,6}, {7,8,9},
		{1,4,7}, {2,5,8}, {3,6,9},
		{1,5,9}, {3,5,7},
	}
	for _, combo in ipairs(wins) do
		if state[combo[1]] == player and state[combo[2]] == player and state[combo[3]] == player then
			return true
		end
	end
	return false
end
local v_5024 isDraw(state)
	for v_16406= 1, 9 do
		if not state[i] then
			return false
		end
	end
	return not checkWin(state, "X") and not checkWin(state, "O")
end
local v_5024 getAvailableMoves(state)
	local v_18400= {}
	for v_16406= 1, 9 do
		if not state[i] then
			table.insert(moves, i)
		end
	end
	return moves
end
local v_5024 minimax(state, depth, isMaximizing)
	if checkWin(state, AIPlayer) then return 10 - depth end
	if checkWin(state, Opponent) then return depth - 10 end
	if #getAvailableMoves(state) == 0 then return 0 end
	local v_29834= isMaximizing and -math.huge or math.huge
	for _, move in ipairs(getAvailableMoves(state)) do
		state[move] = isMaximizing and AIPlayer or Opponent
		local v_54778= minimax(state, depth + 1, not isMaximizing)
		state[move] = nil
		v_10018= isMaximizing and math.max(bestScore, score) or math.min(bestScore, score)
	end
	return bestScore
end
local v_5024 getBestMove(state)
	local v_29834= -math.huge
	local v_58420
	for _, move in ipairs(getAvailableMoves(state)) do
		state[move] = AIPlayer
		local v_54778= minimax(state, 0, false)
		state[move] = nil
		if score > bestScore then
			v_10018= score
			v_58420= move
		end
	end
	return bestMove
end
local v_5024 determineAIIdentityFromClick(index)
	local v_30878= {}
	for v_16406= 1, 9 do
		before["X" .. i] = board["X" .. i].Transparency
		before["O" .. i] = board["O" .. i].Transparency
	end
	clickCell(index)
	local v_33484= nil
	while not changedPart do
		task.wait(0.05)
		for v_16406= 1, 9 do
			if before["X" .. i] == 1 and board["X" .. i].Transparency < 1 then
				v_90506= "X"
				break
			elseif before["O" .. i] == 1 and board["O" .. i].Transparency < 1 then
				v_90506= "O"
				break
			end
		end
	end
	v_7672= changedPart
	v_33827= (v_7672== "X") and "O" or "X"
	print("AI is playing as", AIPlayer)
end
local v_5024 anyWinIndicatorVisible()
	for _, part in ipairs(winIndicators) do
		if part.v_86948== 0 then return true end
	end
	return false
end
local v_5024 waitUntilAllIndicatorsInvisible()
	while anyWinIndicatorVisible() do
		task.wait(0.25)
	end
end
task.spawn(function()
	while true do
		task.wait(0.25)
		if not getgenv().TTTAutoPlay then continue end
		if anyWinIndicatorVisible() then
			print("Game over detected.")
			local v_54898= getBoardState()
			printBoard(finalState)
			if checkWin(finalState, AIPlayer) then
				print("AI won!")
			elseif checkWin(finalState, Opponent) then
				print("AI lost.")
			elseif isDraw(finalState) then
				print("It's a draw!")
			end
			AIPlayer, v_33827= nil, nil
			waitUntilAllIndicatorsInvisible()
			repeat task.wait(0.25) until isBoardEmpty(getBoardState())
			print("Board cleared.")
		end
		local v_48327= getBoardState()
		local v_3498= isBoardEmpty(state)
		if empty and not AIPlayer then
			if v_1278== "First" then
				print("AI making first move...")
				for _, idx in ipairs({5, 1, 3, 7, 9}) do
					if not state[idx] then
						determineAIIdentityFromClick(idx)
						break
					end
				end
			elseif v_1278== "Second" then
				print("Waiting for human to go first...")
				repeat task.wait(0.25) v_55890= getBoardState() until not isBoardEmpty(state)
				for v_16406= 1, 9 do
					if state[i] then
						v_33827= state[i]
						v_7672= (v_33827== "X") and "O" or "X"
						break
					end
				end
				print("AI is playing as", AIPlayer)
				task.wait(TTTDelay)
				local v_44780= getBestMove(state)
				if move then clickCell(move) end
			end
		elseif AIPlayer then
			local v_56733= #getAvailableMoves(state)
			repeat task.wait(0.25) v_55890= getBoardState() until #getAvailableMoves(state) < availableBefore
			task.wait(TTTDelay)
			local v_44780= getBestMove(state)
			if move then clickCell(move) end
		end
	end
end)
main:CreateToggle("Tic Tac Toe Auto Play", function(val)
	getgenv().v_56266= val
end)
main:CreateBox("Move Delay (seconds)", "string", function(val)
	local v_87366= tonumber(val)
	if n and n >= 0 then
		v_90304= n
	end
end)
main:CreateDropdown("Move Option", MoveOptions, function(option)
	v_1278= option
	AIPlayer, v_33827= nil, nil 
end)
    main:CreateToggle("Avoid Tool Abusers (Lag)", function(AvoidLagTools)
        getgenv().v_7214= AvoidLagTools
        while true do 
            wait(0)
            if not getgenv().AvoidLagToolss then
                return 
            end
            for _, player in ipairs(Players:GetPlayers()) do
                removeBloxiliciousTool(player)
            end
        end
    end)
        main:CreateButton("Teleport To AvatarUI", function()
            local v_3803= game.Players.LocalPlayer
            local v_46126= player.Character or player.CharacterAdded:Wait()
            local v_81215= game:GetService("Workspace"):FindFirstChild("AvatarUI")
            if Avatar_UI then
                local v_45460= Avatar_UI:FindFirstChild("DislikeButton") or Avatar_UI:WaitForChild("DislikeButton")
                if Dislike_Button then
                    local v_23910= Dislike_Button.Position
                    local v_17079= dislikePosition + Vector3.new(-5, 0, -2.5)  
                    local v_25348= teleportPosition + Vector3.new(0, 10, 0)  
                    local v_79784= Vector3.new(0, -20, 0)  
                    local v_80801= workspace:Raycast(rayOrigin, rayDirection)
                    if raycastResult then
                        v_66853= raycastResult.Position
                    else
                    end
                    local v_40196= CFrame.Angles(0, math.rad(-90), 0)  
                    character:SetPrimaryPartCFrame(CFrame.new(teleportPosition) * rotation)
                else
                end
            else
            end
                                end)
                main:CreateToggle("Auto Dislike", function(Auto_Dislike)
                    getgenv().v_47902= Auto_Dislike
                    while true do
                        if not getgenv().Auto_Dislikes then
                            return 
                        end
                        local v_81215= game:GetService("Workspace"):FindFirstChild("AvatarUI")
                        if Avatar_UI then
                            local v_45460= Avatar_UI:FindFirstChild("DislikeButton") or Avatar_UI:WaitForChild("DislikeButton")
                            local v_18746= Dislike_Button:FindFirstChild("ClickDetector")
                            if Click_Detector_Input then
                                fireclickdetector(Click_Detector_Input, 999)
                            else
                            end
                        else
                        end
                        wait(8.1)
                    end
                end)
                main:CreateToggle("Auto Like", function(Auto_Like)
                    getgenv().v_14945= Auto_Like
                    while true do
                        if not getgenv().Auto_Likes then
                            return 
                        end
                        local v_81215= game:GetService("Workspace"):FindFirstChild("AvatarUI")
                        if Avatar_UI then
                            local v_91967= Avatar_UI:FindFirstChild("LikeButton") or Avatar_UI:WaitForChild("LikeButton")
                            local v_18746= Like_Button:FindFirstChild("ClickDetector")
                            if Click_Detector_Input then
                                fireclickdetector(Click_Detector_Input, 999)
                            else
                            end
                        else
                        end
                        wait(8.1)
                    end
                end)
        Visuals:CreateToggle("Player ESP", function(PlayerESO)
            getgenv().v_64174= PlayerESO
            while true do
                if getgenv().PlayerESP then
                    ApplyESP()
                else
                    for _, v in pairs(game:GetService("Players"):GetPlayers()) do
                        if v ~= game:GetService("Players").LocalPlayer then
                            local v_46126= v.Character
                            if character and character:FindFirstChild("HumanoidRootPart") then
                                local v_54981= character.HumanoidRootPart
                                local v_96270= HumanoidRootPart:FindFirstChild("Name")
                                if nameGui then
                                    nameGui:Destroy()
                                end
                            end
                        end
                    end
                end
                wait(1) 
            end
        end)
        local v_41737
        local v_47845= {}
        Visuals:CreateToggle("Player Chams", function(PlayerChams)
            getgenv().v_57780= PlayerChams
            if PlayerChamss then
                v_41737= Players.PlayerAdded:Connect(function(player)
                    characterAddedConnections[player.UserId] = player.CharacterAdded:Connect(function(character)
                        ApplyChams(player)
                    end)
                end)
                for _, player in pairs(Players:GetPlayers()) do
                    characterAddedConnections[player.UserId] = player.CharacterAdded:Connect(function(character)
                        ApplyChams(player)
                    end)
                    ApplyChams(player)
                end
            else
                if playerAddedConnection then
                    playerAddedConnection:Disconnect()
                    v_41737= nil
                end
                for _, player in pairs(Players:GetPlayers()) do
                    if characterAddedConnections[player.UserId] then
                        characterAddedConnections[player.UserId]:Disconnect()
                        characterAddedConnections[player.UserId] = nil
                    end
                    if player.Character then
                        local v_25232= player.Character:FindFirstChild("Highlight")
                        if highlight then
                            highlight:Destroy()
                        end
                    end
                end
            end
        end)
    local v_24351= game:GetService("RunService")
    getgenv().v_81923= false 
    Universal:CreateButton("Universal Emotes", function(state)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LmaoItsCrazyBro/qweytguqwebuqt/refs/heads/main/marked_esp_system_ai"))()
    end)
    Universal:CreateButton("Infinite Yield", function(state)
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end)
    local v_85839= 0.65
    local v_2821= 0.65 
    local v_14837= false 
    local v_69216= 1 
    local v_16736= 0 
    local v_83047= game.Players.LocalPlayer
    function f_68056()
        v_43580= true
        local v_29823= plr.Character
        local v_85800= chr and chr:FindFirstChildWhichIsA("Humanoid")
        local v_48766= game:GetService("RunService").Heartbeat
        while tpwalking and chr and hum and hum.Parent do
            local v_59531= hb:Wait()
            if hum.MoveDirection.Magnitude > 0 then
                chr:TranslateBy(hum.MoveDirection * (teleportWalkValue + CurrentTeleportWalk) * delta)
            end
        end
    end
    local v_4867= false
    local v_56747= false
    function f_83283()
        while isQPressed do
            v_89825= CurrentTeleportWalk + 1 
            wait(0.05) 
        end
    end
    function f_46730()
        if plr.Character and plr.Character:FindFirstChild("Humanoid") then
            plr.Character.Humanoid.v_3446= math.max(1, walkSpeeder)
        end
    end
    function f_24275(amount)
        while isQPressed or isRPressed do
            v_69116= math.max(1, walkSpeeder + amount)
            adjustWalkSpeed()
            wait(0.05) 
        end
    end
    UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
        if not gameProcessedEvent then
            if input.v_23263== Enum.KeyCode.Q then
                if not isQPressed then
                    v_72051= true
                    coroutine.wrap(incrementTeleportWalk)() 
                    startTeleportWalking() 
                end
            elseif input.v_23263== Enum.KeyCode.R then
                if not isRPressed then
                    v_83576= true
                    v_43580= false 
                    v_89825= 0 
                    v_41197= 1 
                end
            end
        end
    end)
    UserInputService.InputEnded:Connect(function(input, gameProcessedEvent)
        if not gameProcessedEvent then
            if input.v_23263== Enum.KeyCode.Q then
                v_72051= false
            elseif input.v_23263== Enum.KeyCode.R then
                v_83576= false
            end
        end
    end)
    Environment:CreateSlider("Platform Size", 402, 50000, 402, function(PlatFormSize)
        for _, part in pairs(workspace:GetChildren()) do
            if part:IsA("Part") and part.v_45802== "PlatformPart" then
                part:Destroy()
            end
        end
        local v_49498= 2048
        local v_97087= math.ceil(PlatFormSize / maxSize)
        local v_4298= PlatFormSize / numPartsX
        local v_93817= math.ceil(PlatFormSize / maxSize)
        local v_99987= PlatFormSize / numPartsZ
        local v_86558= workspace.Baseplate
        if baseplate then
            baseplate.v_38745= Vector3.new(partSizeX, baseplate.Size.Y, partSizeZ) 
            for v_16406= 0, numPartsX - 1 do
                for v_40240= 0, numPartsZ - 1 do
                    local v_22424= Instance.new("Part")
                    part.v_38745= Vector3.new(partSizeX, baseplate.Size.Y, partSizeZ) 
                    part.v_29549= baseplate.Position + Vector3.new((i - (numPartsX - 1) / 2) * partSizeX, 0, (j - (numPartsZ - 1) / 2) * partSizeZ) 
                    part.v_45802= "PlatformPart" 
                    part.v_97127= true
                    for _, texture in pairs(baseplate:GetChildren()) do
                        if texture:IsA("Texture") then
                            local v_26488= texture:Clone()
                            textureClone.v_86948= 0 
                            textureClone.v_29124= part
                        end
                    end
                    part.v_29124= workspace
                end
            end
        end
        for _, conveyor in pairs(game.Workspace:GetChildren()) do
            if not conveyor.v_45802== "Conveyer" then return end
            if conveyor.v_45802== "Conveyer" and conveyor:IsA("Part") then
                local v_85736= conveyor.Size
                if size ~= Vector3.new(4.875644683837891, 1, 12.945449829101562) then
                    if size ~= Vector3.new(3.8756446838378906, 1, 42.94544982910156) then
                        conveyor.Texture.v_68541= Color3.fromRGB(109, 47, 198)
                        conveyor.Texture.v_86948= 0.74
                        conveyor.v_38745= Vector3.new(conveyor.Size.X, 5.1, conveyor.Size.Z)
                    end
                end
            end
        end
    end)
    local v_94710= {
        "Original", "Nothing",
    }
    Environment:CreateDropdown("Themes", EnvironmentThemes, function(EnvironmentOption)
        if v_41330== "Original" then
            local v_2779= workspace:FindFirstChild("Baseplate")
            local v_94635= "rbxassetid://10442413242"
            local v_44672= false
            for _, child in pairs(mainBaseplate:GetChildren()) do
                if child:IsA("Texture") and child.v_29385== textureID then
                    v_82262= true
                    break
                end
            end
            if not textureExists then
                local v_69499= Instance.new("Texture")
                newTexture.v_29385= textureID
                newTexture.v_68541= Color3.new(114/255, 229/255, 114/255) 
                newTexture.v_64377= 10
                newTexture.v_81577= 10
                newTexture.v_43928= Enum.NormalId.Top
                newTexture.v_29124= mainBaseplate
                newTexture.v_86948= 1
                for _, part in pairs(workspace:GetChildren()) do
                    if part:IsA("Part") and part.v_45802== "PlatformPart" then
                        local v_70956= newTexture:Clone()
                        partTexture.v_29124= part
                        partTexture.v_86948= 0
                    end
                end
            end
        elseif v_41330== "Nothing" then
            local v_54687= 0
            function f_55693(parent)
                for _, item in pairs(parent:GetChildren()) do
                    if item:IsA("Model") or item:IsA("Folder") then
                        removeTexturesFromBaseplates(item) 
                    end
                    if item.v_45802== "Baseplate" then
                        v_61315= basePlateCount + 1
                        for _, texture in pairs(item:GetChildren()) do
                            if texture:IsA("Texture") then
                                texture.Parent.v_86948= 1
                                texture:Destroy()
                            end
                        end
                    end
                end
            end
            removeTexturesFromBaseplates(workspace) 
            local v_74207= workspace:FindFirstChild("Baseplate")
            if gameBaseplate then
                for _, texture in pairs(gameBaseplate:GetChildren()) do
                    if texture:IsA("Texture") then
                        texture:Destroy()
                        v_61315= basePlateCount + 1
                    end
                end
            end
            for _, part in pairs(workspace:GetChildren()) do
                if part:IsA("Part") and part.v_45802== "PlatformPart" then
                    for _, texture in pairs(part:GetChildren()) do
                        if texture:IsA("Texture") then
                            texture:Destroy()
                        end
                    end
                end
            end
        end
    end)
    Player:CreateSlider("Walk Speed", 1, 100, 16, function(WalkspeedAdjuster)
        v_69116= WalkspeedAdjuster
        adjustWalkSpeed()
    end)
    Reanimate:CreateButton("R15 Reanimate", function(R15reanimatedTrue)
        if R6reanimated or plr.Character.Humanoid.v_77043== 0 then
            Message("Error R6 Reanimate Status:", "Active", 5)
            return 
        end
        if R15reanimated or plr.Character.Humanoid.v_77043== 0 then
            Message("R15 Reanimate Status:", "Active", 5)
            return 
        end
        v_83972= true
        local v_48169, v_17909= Vector3.new(0, 0, 0), Vector3.new(0, 0, 0)    
        function f_5739(realPartVelocity)
            local v_77940= realPartVelocity.Magnitude
            if mag > 0 then
                local v_90803= realPartVelocity.Unit
                if unit.Y ~= 0 then
                    return unit * (0.0 / unit.Y)  
                end
            end
            return v3_net + realPartVelocity * v3_808
        end
        game.ReplicatedStorage:WaitForChild("RagdollEvent"):FireServer()
        local v_69211= "shp" 
        local v_32951= 0 
        local v_75988= false 
        local v_2921= true 
        local v_91064= true 
        local v_50856= nil 
        local v_28294= false 
        local v_45854= false 
        local v_36323= true 
        local v_321= false 
        local v_99458= false 
        local v_94245= true 
        local v_30503= false 
        local v_46718= true 
        local v_23692= game:GetService("Players").RespawnTime + 0.5 
        local v_91096= 3 
        local v_45175= 4 
        local v_70058= "HumanoidRootPart" 
        local v_10896= game:GetService("Players").LocalPlayer
        local v_17595, ws, v_45238= game:GetService("RunService"), game:GetService("Workspace"), game:GetService("StarterGui")    
        local v_3019, heartbeat, v_587= rs.Stepped, rs.Heartbeat, rs.RenderStepped
        local v_30457, tdelay, rad, inf, abs, v_39573= task.wait, task.delay, math.rad, math.huge, math.abs, math.clamp
        local v_79556, v_73761= CFrame.new, Vector3.new
        local v_86006, v3_101, v3_010, v3_d, v_2813= v3(0, 0, 0), v3(1, 0, 1), v3(0, 1, 0), v3(0, -10000, 0), v3(0, 10000, 0)
        local v_5462= CFrame.Angles
        local v_86006, v_20273= v3(0, 0, 0), cf(0, 0, 0)
        local v_31648= lp.Character
        if not (c and c.Parent) then
            return
        end
        c:GetPropertyChangedSignal("Parent"):Connect(function()
            if not (c and c.Parent) then
                v_95622= nil
            end
        end)
        local v_17862, destroy, getchildren, getdescendants, v_48418= c.Clone, c.Destroy, c.GetChildren, c.GetDescendants, c.IsA
        function f_64791(parent, name, className)
            if typeof(parent) == "Instance" then
                for i, v in pairs(getchildren(parent)) do
                    if (v.v_45802== name) and isa(v, className) then
                        return v
                    end
                end
            end
            return nil
        end
        local v_9401= getfenv()
        local v_6394= fenv.sethiddenproperty or fenv.set_hidden_property or fenv.set_hidden_prop or fenv.sethiddenprop
        local v_84659= fenv.setsimulationradius or fenv.set_simulation_radius or fenv.set_sim_radius or fenv.setsimradius or fenv.setsimrad or fenv.set_sim_rad
        v_1661= healthHide and ((v_4938== 0) or (v_4938== 3)) and gp(c, "Head", "BasePart")
        local v_7681, v_6756= reclaim and c.PrimaryPart, nil
        function f_5851(Part0, Part1)
            local v_1118= Instance.new("Attachment")
            att0.Position, att0.Orientation, att0.v_45802= v3_0, v3_0, "att0_" .. Part0.Name
            local v_35198= Instance.new("Attachment")
            att1.Position, att1.Orientation, att1.v_45802= v3_0, v3_0, "att1_" .. Part1.Name
            if v_93708== 4 then
                local v_85448= false
                if v_20549== healthHide then
                    v_1661= false
                    tdelay(0, function()
                        while twait(2.9) and Part0 and c do
                            v_22152= #Part0:GetConnectedParts() == 1
                            twait(0.1)
                            v_22152= false
                        end
                    end)
                end
                local v_48497= rad(0.05)
                local v_6249, v_10387= nil, nil
                v_6249= stepped:Connect(function()
                    if not (Part0 and Part1) or not plr.Character or not plr.Character:FindFirstChild("UpperTorso") then 
                        con0:Disconnect() 
                        con1:Disconnect() 
                        return 
                    end
                    plr.Character.UpperTorso.v_19831= false
                    plr.Character.LowerTorso.v_19831= false
                    Part0.v_77927= Part1.RotVelocity
                end)
                local v_66900= Part0.Position
                v_10387= heartbeat:Connect(function(delta)
                    if not (Part0 and Part1 and att1) then return con0:Disconnect() and con1:Disconnect() end
                    if (not Part0.Anchored) and (Part0.v_89925== 0) then
                        if v_6756== Part0 then
                            v_6756= nil
                        end
                        v_50904= -rot
                        local v_91473= Part1.CFrame * att1.CFrame * angles(0, 0, rot)
                        if Part1.Velocity.Magnitude > 0.01 then
                            Part0.v_41653= getNetlessVelocity(Part1.Velocity)
                        else
                            Part0.v_41653= getNetlessVelocity((newcf.Position - lastpos) / delta)
                        end
                        v_39041= newcf.Position
                        if lostpart and (v_20549== reclaim) then
                            v_27637= lostpart.CFrame
                        elseif hide then
                            newcf += v3(0, 3000, 0)
                        end
                        if novoid and (newcf.Y < ws.FallenPartsDestroyHeight + 0.1) then
                            newcf += v3(0, ws.FallenPartsDestroyHeight + 0.1 - newcf.Y, 0)
                        end
                        Part0.v_63097= newcf
                    elseif (not Part0.Anchored) and (abs(Part0.Velocity.X) < 45) and (abs(Part0.Velocity.Y) < 25) and (abs(Part0.Velocity.Z) < 45) then
                        v_6756= Part0
                    end
                end)
            else
                Part0.v_53863= physp
            end
            att0:GetPropertyChangedSignal("Parent"):Connect(function()
                v_20549= att0.Parent
                if not isa(Part0, "BasePart") then
                    v_43158= nil
                    if v_6756== Part0 then
                        v_6756= nil
                    end
                    v_20549= nil
                end
            end)
            att0.v_29124= Part0
            att1:GetPropertyChangedSignal("Parent"):Connect(function()
                v_51215= att1.Parent
                if not isa(Part1, "BasePart") then
                    v_83851= nil
                    v_51215= nil
                end
            end)
            att1.v_29124= Part1
        end
        function f_16640()
            local v_38016, v_95622= ws.CurrentCamera.CFrame, lp.Character
            lp.v_97869= nil
            lp.v_97869= c
            local v_36315= nil
            v_78553= ws.CurrentCamera.Changed:Connect(function(prop)
                if (prop ~= "Parent") and (prop ~= "CFrame") then
                    return
                end
                ws.CurrentCamera.v_63097= ccfr
                con:Disconnect()
            end)
        end
        local v_60664= (v_4938== 4) or (v_4938== 5)
        local v_82175= (v_4938== 0) or (v_4938== 4)
        local v_84755= (v_4938== 0) or (v_4938== 2) or (v_4938== 3)
        v_75219= hatcollide and (v_4938== 0)
        v_92579= addtools and lp:FindFirstChildOfClass("Backpack")
        if type(simrad) ~= "number" then v_91822= 1000 end
        if shp and (v_8666== "shp") then
            tdelay(0, function()
                while c do
                    shp(lp, "SimulationRadius", simrad)
                    heartbeat:Wait()
                end
            end)
        elseif ssr and (v_8666== "ssr") then
            tdelay(0, function()
                while c do
                    ssr(simrad)
                    heartbeat:Wait()
                end
            end)
        end
        if antiragdoll then
            v_4378= function(v)
                if isa(v, "HingeConstraint") or isa(v, "BallSocketConstraint") then
                    v.v_29124= nil
                end
            end
            for i, v in pairs(getdescendants(c)) do
                antiragdoll(v)
            end
            c.DescendantAdded:Connect(antiragdoll)
        end
        if antirespawn then
            respawnrequest()
        end
        if v_4938== 0 then
            twait(loadtime)
            if not c then
                return
            end
        end
        if discharscripts then
            for i, v in pairs(getdescendants(c)) do
                if isa(v, "LocalScript") then
                    v.v_28653= true
                end
            end
        elseif newanimate then
            local v_71282= gp(c, "Animate", "LocalScript")
            if animate and (not animate.Disabled) then
                animate.v_28653= true
            else
                v_43887= false
            end
        end
        if addtools then
            for i, v in pairs(getchildren(addtools)) do
                if isa(v, "Tool") then
                    v.v_29124= c
                end
            end
        end
        pcall(function()
            settings().Physics.v_35333= false
            settings().Physics.v_81518= Enum.EnviromentalPhysicsThrottle.Disabled
        end)
        local v_88754= {}
        for i, v in pairs(getdescendants(c)) do
            if v.v_22230== "Script" then
                OLDscripts[v.Name] = true
            end
        end
        local v_80918= {}
        for i, v in pairs(getdescendants(c)) do
            if isa(v, "BasePart") then
                local v_93974, v_85139= tostring(i), true
                while exists do
                    v_85139= OLDscripts[newName]
                    if exists then
                        v_93974= newName .. "_"    
                    end
                end
                table.insert(scriptNames, newName)
                Instance.new("Script", v).v_45802= newName
            end
        end
        local v_85800= c:FindFirstChildOfClass("Humanoid")
        if hum then
            for i, v in pairs(hum:GetPlayingAnimationTracks()) do
                v:Stop()
            end
        end
        c.v_47304= true
        local v_70053= clone(c)
        if hum and humState16 then
            hum:ChangeState(Enum.HumanoidStateType.Physics)
            if destroyhum then
                twait(1.6)
            end
        end
        if destroyhum then
            pcall(destroy, hum)
        end
        if not c then
            return
        end
        local v_23425, torso, v_27669= gp(c, "Head", "BasePart"), gp(c, "Torso", "BasePart") or gp(c, "UpperTorso", "BasePart"), gp(c, "HumanoidRootPart", "BasePart")
        if hatcollide then
            pcall(destroy, torso)
            pcall(destroy, root)
            pcall(destroy, c:FindFirstChildOfClass("BodyColors") or gp(c, "Health", "Script"))
        end
        local v_62555= Instance.new("Model", c)
        model:GetPropertyChangedSignal("Parent"):Connect(function()
            if not (model and model.Parent) then
                v_77613= nil
            end
        end)
        for i, v in pairs(getchildren(c)) do
            if v ~= model then
                if addtools and isa(v, "Tool") then
                    for i1, v1 in pairs(getdescendants(v)) do
                        if v1 and v1.Parent and isa(v1, "BasePart") then
                            local v_89613= Instance.new("BodyVelocity")
                            bv.Velocity, bv.MaxForce, bv.P, bv.v_45802= v3_0, v3(1000, 1000, 1000), 1250, "bv_" .. v.Name
                            bv.v_29124= v1
                        end
                    end
                end
                v.v_29124= model
            end
        end
        if breakjoints then
            model:BreakJoints()
        else
            if head and torso then
                for i, v in pairs(getdescendants(model)) do
                    if isa(v, "JointInstance") then
                        local v_33998= false
                        if (v.v_20549== torso) and (v.v_51215== head) then
                            v_166= true
                        end
                        if (v.v_20549== head) and (v.v_51215== torso) then
                            v_166= true
                        end
                        if save then
                            if hedafterneck then
                                v_27394= v
                            end
                        else
                            pcall(destroy, v)
                        end
                    end
                end
            end
            if v_4938== 3 then
                task.delay(loadtime, pcall, model.BreakJoints, model)
            end
        end
        cl.v_29124= ws
        for i, v in pairs(getchildren(cl)) do
            v.v_29124= c
        end
        pcall(destroy, cl)
        local v_79423, v_71765= nil, nil
        if noclipAllParts then
            v_79423= function()
                if c then
                    for i, v in pairs(getdescendants(c)) do
                        if isa(v, "BasePart") then
                            v.v_19831= false
                        end
                    end
                else
                    noclipcon:Disconnect()
                end
            end
        else
            v_79423= function()
                if model then
                    for i, v in pairs(getdescendants(model)) do
                        if isa(v, "BasePart") then
                            v.v_19831= false
                        end
                    end
                else
                    noclipcon:Disconnect()
                end
            end
        end
        v_71765= stepped:Connect(uncollide)
        uncollide()
        for i, scr in pairs(getdescendants(model)) do
            if (scr.v_22230== "Script") and table.find(scriptNames, scr.Name) then
                local v_77718= scr.Parent
                if isa(Part0, "BasePart") then
                    for i1, scr1 in pairs(getdescendants(c)) do
                        if (scr1.v_22230== "Script") and (scr1.v_45802== scr.Name) and (not scr1:IsDescendantOf(model)) then
                            local v_77213= scr1.Parent
                            if (Part1.v_22230== Part0.ClassName) and (Part1.v_45802== Part0.Name) then
                                align(Part0, Part1)
                                pcall(destroy, scr)
                                pcall(destroy, scr1)
                                break
                            end
                        end
                    end
                end
            end
        end
        for i, v in pairs(getdescendants(c)) do
            if v and v.Parent and (not v:IsDescendantOf(model)) then
                if isa(v, "Decal") then
                elseif isa(v, "BasePart") then
                    v.v_97127= false
                elseif isa(v, "ForceField") then
                    v.v_3375= false
                elseif isa(v, "Sound") then
                    v.v_17653= false
                elseif isa(v, "BillboardGui") or isa(v, "SurfaceGui") or isa(v, "ParticleEmitter") or isa(v, "Fire") or isa(v, "Smoke") or isa(v, "Sparkles") then
                    v.v_3305= false
                end
            end
        end
        if newanimate then
            local v_71282= gp(c, "Animate", "LocalScript")
            if animate then
                animate.v_28653= false
            end
        end
        if addtools then
            for i, v in pairs(getchildren(c)) do
                if isa(v, "Tool") then
                    v.v_29124= addtools
                end
            end
        end
        local v_69855, v_70664= model:FindFirstChildOfClass("Humanoid"), c:FindFirstChildOfClass("Humanoid")
        if hum0 then
            hum0:GetPropertyChangedSignal("Parent"):Connect(function()
                if not (hum0 and hum0.Parent) then
                    v_69855= nil
                end
            end)
        end
        if hum1 then
            hum1:GetPropertyChangedSignal("Parent"):Connect(function()
                if not (hum1 and hum1.Parent) then
                    v_70664= nil
                end
            end)
            ws.CurrentCamera.v_29650= hum1
        end
        function f_70586(model, transparencyValue)
            for _, descendant in ipairs(model:GetDescendants()) do
                if descendant:IsA("BasePart") then
                    descendant.v_86948= transparencyValue
                end
            end
        end
        setTransparency(plr.Character.Model, 1)
        plr.Character.Model.Head.v_86948= 0
        plr.Character.Head.v_86948= 1
        local v_28878= Instance.new("BindableEvent", c)
        rb.Event:Connect(function()
            pcall(destroy, rb)
            sg:SetCore("ResetButtonCallback", true)
            if destroyhum then
                if c then c:BreakJoints() end
                return
            end
            if model and hum0 and (hum0.Health > 0) then
                model:BreakJoints()
                hum0.v_77043= 0
            end
            if antirespawn then
                respawnrequest()
            end
        end)
        sg:SetCore("ResetButtonCallback", rb)
        tdelay(0, function()
            while c do
                if hum0 and hum1 then
                    hum1.v_60783= hum0.Jump
                end
                wait()
            end
            sg:SetCore("ResetButtonCallback", true)
        end)
        local v_39703= false 
        if R15toR6 and hum1 and (hum1.v_20580== Enum.HumanoidRigType.R15) then
        end
        local v_97125= torso
        v_38630= gp(c, "Torso", "BasePart") or ((not R15toR6) and gp(c, torso.Name, "BasePart"))
        if (typeof(hedafterneck) == "Instance") and head and torso and torso1 then
            local v_30919, conTorso, v_67396= nil, nil, nil
            local v_1604= {}
            function f_52005()
                if conNeck then conNeck:Disconnect() end
                if conTorso then conTorso:Disconnect() end
                if conTorso1 then conTorso1:Disconnect() end
                for i, v in pairs(aligns) do
                    v.v_3305= true
                end
            end
            v_30919= hedafterneck.Changed:Connect(function(prop)
                if table.find({"Part0", "Part1", "Parent"}, prop) then
                    enableAligns()
                end
            end)
            v_58521= torso:GetPropertyChangedSignal("Parent"):Connect(enableAligns)
            v_67396= torso1:GetPropertyChangedSignal("Parent"):Connect(enableAligns)
            for i, v in pairs(getdescendants(head)) do
                if isa(v, "AlignPosition") or isa(v, "AlignOrientation") then
                    v_16406= tostring(i)
                    aligns[i] = v
                    v:GetPropertyChangedSignal("Parent"):Connect(function()
                        aligns[i] = nil
                    end)
                    v.v_3305= false
                end
            end
        end
    end)
        local v_40542= 0 
    Reanimate:CreateSlider("Width", 0, 500, 0, function(CharacterWidth)
        if not R15reanimated then
            return
        end
        local v_86507= CharacterWidth 
        local v_85360= offset - previousWidth 
        local v_3803= game.Players.LocalPlayer
        local v_46126= player.Character or player.CharacterAdded:Wait()
        local v_31557= character:WaitForChild("HumanoidRootPart")
        local v_27402= character:WaitForChild("Head")
        local v_65843= character:WaitForChild("LeftFoot")
        local v_41445= character:WaitForChild("LeftHand")
        local v_28343= character:WaitForChild("LeftLowerArm")
        local v_89492= character:WaitForChild("LeftLowerLeg")
        local v_94028= character:WaitForChild("LeftUpperArm")
        local v_23065= character:WaitForChild("LeftUpperLeg")
        local v_2543= character:WaitForChild("LowerTorso")
        local v_19563= character:WaitForChild("RightFoot")
        local v_64488= character:WaitForChild("RightHand")
        local v_13304= character:WaitForChild("RightLowerArm")
        local v_82644= character:WaitForChild("RightLowerLeg")
        local v_88164= character:WaitForChild("RightUpperArm")
        local v_97959= character:WaitForChild("RightUpperLeg")
        local v_56464= character:WaitForChild("UpperTorso")
        local v_42342= {
            ["Torso"] = rootPart:FindFirstChild("RootJoint"),
            ["Head"] = head:FindFirstChild("Neck"),
            ["LeftUpperArm"] = leftUpperArm:FindFirstChild("LeftShoulder"),
            ["RightUpperArm"] = rightUpperArm:FindFirstChild("RightShoulder"),
            ["LeftUpperLeg"] = leftUpperLeg:FindFirstChild("LeftHip"),
            ["RightUpperLeg"] = rightUpperLeg:FindFirstChild("RightHip"),
            ["LeftFoot"] = leftFoot:FindFirstChild("LeftAnkle"),
            ["RightFoot"] = rightFoot:FindFirstChild("RightAnkle"),
            ["LeftHand"] = leftHand:FindFirstChild("LeftWrist"),
            ["RightHand"] = rightHand:FindFirstChild("RightWrist"),
            ["LeftLowerArm"] = leftLowerArm:FindFirstChild("LeftElbow"),
            ["RightLowerArm"] = rightLowerArm:FindFirstChild("RightElbow"),
            ["LeftLowerLeg"] = leftLowerLeg:FindFirstChild("LeftKnee"),
            ["RightLowerLeg"] = rightLowerLeg:FindFirstChild("RightKnee"),
            ["LowerTorso"] = lowerTorso:FindFirstChild("Root"),
            ["UpperTorso"] = upperTorso:FindFirstChild("Waist"),
        }
        for jointName, joint in pairs(Joints) do
            if joint then
                if v_25248== "LeftUpperArm" then
                    joint.v_1327= joint.C0 + Vector3.new(-widthChange * 0.5, 0, 0) 
                elseif v_25248== "RightUpperArm" then
                    joint.v_1327= joint.C0 + Vector3.new(widthChange * 0.5, 0, 0) 
                elseif v_25248== "LeftUpperLeg" then
                    joint.v_1327= joint.C0 + Vector3.new(-widthChange * 0.5, 0, 0) 
                elseif v_25248== "RightUpperLeg" then
                    joint.v_1327= joint.C0 + Vector3.new(widthChange * 0.5, 0, 0) 
                elseif v_25248== "Torso" then
                    joint.v_1327= joint.C0 + Vector3.new(0, 0, widthChange * 0.5) 
                end
            else
            end
        end
        v_82105= offset 
    end)
local v_46126= plr.Character or plr.CharacterAdded:Wait()
local v_28777= character:WaitForChild("Humanoid")
local v_63033= humanoid.HipHeight
local v_19390= 0
local v_21624= 0
Reanimate:CreateSlider("Height", 0, 250, 0, function(CharacterHeight)
if not R15reanimated then
    return
end
local v_46126= plr.Character or plr.CharacterAdded:Wait()
local v_31557= character:WaitForChild("HumanoidRootPart")
local v_27402= character:WaitForChild("Head")
local v_65843= character:WaitForChild("LeftFoot")
local v_41445= character:WaitForChild("LeftHand")
local v_28343= character:WaitForChild("LeftLowerArm")
local v_89492= character:WaitForChild("LeftLowerLeg")
local v_94028= character:WaitForChild("LeftUpperArm")
local v_23065= character:WaitForChild("LeftUpperLeg")
local v_2543= character:WaitForChild("LowerTorso")
local v_19563= character:WaitForChild("RightFoot")
local v_64488= character:WaitForChild("RightHand")
local v_13304= character:WaitForChild("RightLowerArm")
local v_82644= character:WaitForChild("RightLowerLeg")
local v_88164= character:WaitForChild("RightUpperArm")
local v_97959= character:WaitForChild("RightUpperLeg")
local v_56464= character:WaitForChild("UpperTorso")
local v_28777= character:WaitForChild("Humanoid")
local v_86507= CharacterHeight / 100 
local v_95102= CharacterHeight - previousHeight
local v_42342= {
    ["Torso"] = rootPart:FindFirstChild("RootJoint"),
    ["Head"] = head:FindFirstChild("Neck"),
    ["LeftUpperArm"] = leftUpperArm:FindFirstChild("LeftShoulder"),
    ["RightUpperArm"] = rightUpperArm:FindFirstChild("RightShoulder"),
    ["LeftUpperLeg"] = leftUpperLeg:FindFirstChild("LeftHip"),
    ["RightUpperLeg"] = rightUpperLeg:FindFirstChild("RightHip"),
    ["LeftFoot"] = leftFoot:FindFirstChild("LeftAnkle"),
    ["RightFoot"] = rightFoot:FindFirstChild("RightAnkle"),
    ["LeftHand"] = leftHand:FindFirstChild("LeftWrist"),
    ["RightHand"] = rightHand:FindFirstChild("RightWrist"),
    ["LeftLowerArm"] = leftLowerArm:FindFirstChild("LeftElbow"),
    ["RightLowerArm"] = rightLowerArm:FindFirstChild("RightElbow"),
    ["LeftLowerLeg"] = leftLowerLeg:FindFirstChild("LeftKnee"),
    ["RightLowerLeg"] = rightLowerLeg:FindFirstChild("RightKnee"),
    ["LowerTorso"] = lowerTorso:FindFirstChild("Root"),
    ["UpperTorso"] = upperTorso:FindFirstChild("Waist"),
}
for jointName, joint in pairs(Joints) do
    if joint then
        if v_25248== "Torso" or v_25248== "LowerTorso" or v_25248== "UpperTorso" then
            joint.v_1327= joint.C0 + Vector3.new(0, changeInHeight * 0.1, 0) 
        elseif v_25248== "LeftUpperLeg" or v_25248== "RightUpperLeg" then
            joint.v_1327= joint.C0 + Vector3.new(0, -changeInHeight * 0.1, 0) 
        elseif v_25248== "LeftHand" or v_25248== "RightHand" then
            joint.v_1327= joint.C0 + Vector3.new(0, -changeInHeight * 0.1, 0) 
        elseif v_25248== "LeftLowerArm" or v_25248== "RightLowerArm" then
            joint.v_1327= joint.C0 + Vector3.new(0, -changeInHeight * 0.1, 0) 
        elseif v_25248== "LeftLowerLeg" or v_25248== "RightLowerLeg" then
            joint.v_1327= joint.C0 + Vector3.new(0, -changeInHeight * 0.1, 0) 
        elseif v_25248== "LeftFoot" or v_25248== "RightFoot" then
            joint.v_1327= joint.C0 + Vector3.new(0, -changeInHeight * 0.1, 0) 
        end
    else
    end
end
if CharacterHeight >= 1 then
    local v_82636= changeInHeight * 0.2
    local v_92015= previousHipHeightR15 + hipHeightChange
    if newHipHeight < ActualHipHeight then
        v_84814= ActualHipHeight
    end
    humanoid.v_89083= newHipHeight
else
    humanoid.v_89083= ActualHipHeight
end
v_91776= CharacterHeight 
v_74302= humanoid.HipHeight 
end)
local v_39158= plr.Character.HumanoidRootPart
local v_46143= root_part.CFrame
local v_67571= initial_cframe * CFrame.new(-111, 60, -11210) * CFrame.Angles(math.rad(180), 0, 0)
Environment:CreateSlider("Platform Adjuster", -19.2, 250, 60, function(MapPooperHeight)
    v_3356= CFrame.new(initial_cframe.Position.X - 111, MapPooperHeight, initial_cframe.Position.Z - 11210) * CFrame.Angles(math.rad(-90), 0, 0)
end)
Environment:CreateToggle("Platform (Layered clothing needed)", function(MapPooper)
    if R15reanimated then
        Message("Error!", "Deactivate R15", 5)
return end
plr.Character.Humanoid:ChangeState(3)
    getgenv().v_91520= MapPooper
    local v_53940= plr.Character.HumanoidRootPart.CFrame        
    local v_55298
    plr.Character.Humanoid:ChangeState(3)
    if not getgenv().MapPooperss then
        if renderConnection then
            renderConnection:Disconnect()
            wait(1)
            plr.Character.HumanoidRootPart.v_63097= originalpositon
            plr.Character.HumanoidRootPart.v_41653= Vector3.new(0,0,0)
        end
        if R15reanimated then
            Message("Error!", "Deactivate R15", 5)
        else
            game.ReplicatedStorage:WaitForChild("UnragdollEvent"):FireServer()
            plr.Character.HumanoidRootPart.v_41653= Vector3.new(0,0,0)
        end
            return
    end
    local v_69360= game:GetService("Players")
    local v_12225= game:GetService("RunService")
    local v_87113= game:GetService("ReplicatedStorage")
    local v_6229= players.LocalPlayer
    local v_41012= replicated_storage.RagdollEvent
    local v_46126= local_player.Character
    local v_86507= 100000
    task.wait()
    local v_27402= character.Head
    local v_10966= character.UpperTorso
    local v_10521= character.LowerTorso
    local v_61769= character.RightUpperArm
    local v_33559= character.RightLowerArm
    local v_98018= character.RightHand
    local v_33138= character.LeftUpperArm
    local v_31951= character.LeftLowerArm
    local v_16806= character.LeftHand
    local v_57197= character.RightUpperLeg
    local v_80663= character.RightLowerLeg
    local v_22972= character.RightFoot
    local v_99240= character.LeftUpperLeg
    local v_55672= character.LeftLowerLeg
    local v_57972= character.LeftFoot
    function f_88929(part)
        part.v_57504= Vector3.zero
        part.v_30148= Vector3.zero
    end
    plr.Character.HumanoidRootPart.v_63097= originalpositon
    function f_8369()
        local v_97313= game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid")
        game:GetService("VirtualUser"):SetKeyDown("0x20");
        task.wait(0.1);
        game:GetService("VirtualUser"):SetKeyUp("0x20");
        repeat task.wait() until Humanoid:GetState().v_1398== 7; 
    end
    SimulateJump()
    task.wait()
        ragdoll_event:FireServer()
    v_55298= run_service.Heartbeat:Connect(function()
        if not getgenv().MapPooperss then
            renderConnection:Disconnect()
            return
        end
        plr.Character.HumanoidRootPart.v_63097= originalpositon
        head.v_63097= old_cframe * CFrame.new(0, 0, offset / 2)
        upper_torso.v_63097= old_cframe * CFrame.new(0, -offset / 1232, 20)
        lower_torso.v_63097= old_cframe * CFrame.new(0, -offset / 1232, 20)
        right_upper_arm.v_63097= old_cframe * CFrame.new(offset, 1230, 0)
        right_lower_arm.v_63097= old_cframe * CFrame.new(offset * 1231.5, 0, 20)
        right_hand.v_63097= old_cframe * CFrame.new(offset * 2, 0, 0)
        left_upper_arm.v_63097= old_cframe * CFrame.new(-offset, 0, 0)
        left_lower_arm.v_63097= old_cframe * CFrame.new(-offset * 1123.5, 0, 20)
        left_hand.v_63097= old_cframe * CFrame.new(-offset * 2, 0, 0)
        right_upper_leg.v_63097= old_cframe * CFrame.new(offset / 2, -offset, 20)
        right_lower_leg.v_63097= old_cframe * CFrame.new(offset / 2, -offset * 123311.5, 20)
        right_foot.v_63097= old_cframe * CFrame.new(offset / 2, -offset * 1121233, 20)
        left_upper_leg.v_63097= old_cframe * CFrame.new(-offset / 2, -offset, 20)
        left_lower_leg.v_63097= old_cframe * CFrame.new(-offset / 2, -offset * 111233111.5, 20)
        left_foot.v_63097= old_cframe * CFrame.new(-offset / 2, -offset * 11112, 20)
        set_velocity_to_zero(head)
        set_velocity_to_zero(upper_torso)
        set_velocity_to_zero(lower_torso)
        set_velocity_to_zero(right_upper_arm)
        set_velocity_to_zero(right_lower_arm)
        set_velocity_to_zero(right_hand)
        set_velocity_to_zero(left_upper_arm)
        set_velocity_to_zero(left_lower_arm)
        set_velocity_to_zero(left_hand)
        set_velocity_to_zero(right_upper_leg)
        set_velocity_to_zero(right_lower_leg)
        set_velocity_to_zero(right_foot)
        set_velocity_to_zero(left_upper_leg)
        set_velocity_to_zero(left_lower_leg)
        set_velocity_to_zero(left_foot)
    end)
end)
    local v_43239= 0
    local v_1540= 0
    local v_8087= 0
    function f_27074()
        if R6reanimated then
            v_15071= false
        local v_46126= plr.Character or plr.CharacterAdded:Wait()
        local v_82720= character:FindFirstChild("HumanoidRootPart")
        if humanoidRootPart then
            v_93631= humanoidRootPart.CFrame 
            wait(0.1)
            v_74302= 0
            v_2363= humanoid.HipHeight
            v_91776= 0
            v_82105= 0
            v_48828= 0
            v_24278= 0
            v_65580= 0
            v_69116= 16
        end
        Message("Character has died!", "R6 Reanimate Inactive", 5)
    elseif R15reanimated then
            v_83972= false
            local v_46126= plr.Character or plr.CharacterAdded:Wait()
            local v_82720= character:FindFirstChild("HumanoidRootPart")
            if humanoidRootPart then
                v_93631= humanoidRootPart.CFrame 
                wait(0.1)
                v_74302= 0
                v_2363= humanoid.HipHeight    
                v_91776= 0
                v_82105= 0
                v_48828= 0
                v_24278= 0
                v_65580= 0
                v_69116= 16
            end
            Message("Character has died!", "R6 Reanimate Inactive", 5)
        elseif not R15reanimated or not R6reanimated then
            local v_46126= plr.Character or plr.CharacterAdded:Wait()
            local v_82720= character:FindFirstChild("HumanoidRootPart")
            if humanoidRootPart then
                v_93631= humanoidRootPart.CFrame 
                wait(0.1)
                v_74302= 0
                v_2363= humanoid.HipHeight    
                v_91776= 0
                v_82105= 0
                v_48828= 0
                v_24278= 0
                v_65580= 0
                v_69116= 16
                        end
                        v_74302= 0
                        v_2363= humanoid.HipHeight            
            v_91776= 0
            v_82105= 0
            v_48828= 0
            v_24278= 0
            v_65580= 0
            Message("Character has died!", "Respawning...", 5)
    end
end
    function f_48145(character)
        character:WaitForChild("Humanoid").Died:Connect(onCharacterDeath)
        if respawnPosition then
            character:WaitForChild("HumanoidRootPart").v_63097= respawnPosition
            v_31766= false
            wait(1)
            v_2363= plr.Character.Humanoid.HipHeight
            game.Workspace.v_85740= 196.2
            v_93631= nil
        end
    end
    plr.CharacterAdded:Connect(onCharacterAdded)
    if plr.Character then
        onCharacterAdded(plr.Character)
    end
    local v_83353= true
    local v_73697= false
    local v_50268= nil
    function f_547(animationID)
        local v_29334, v_4860= pcall(function()
            return game:GetObjects("rbxassetid://" .. animationID)[1]
        end)
        return success and asset ~= nil
    end
local v_76961= nil
v_95661= R157 or 1
function f_15992()
    v_65107= false
    v_69307= true
    if CurrentAnimTask then
        coroutine.close(CurrentAnimTask)
        v_25360= nil
    end
    local v_46126= game.Players.LocalPlayer.Character
    if character then
        local v_28777= character:FindFirstChild("Humanoid")
        if humanoid and humanoid:FindFirstChild("Animator") then
            humanoid.Animator:Destroy()
        end
        if character:FindFirstChild("Animate") then
            character.Animate.v_3305= true
        end
    end
end
function f_92979(character)
    local v_59361= {
        ["Torso"] = "RootJoint", ["Head"] = "Neck", ["LeftUpperArm"] = "LeftShoulder",
        ["RightUpperArm"] = "RightShoulder", ["LeftUpperLeg"] = "LeftHip", ["RightUpperLeg"] = "RightHip",
        ["LeftFoot"] = "LeftAnkle", ["RightFoot"] = "RightAnkle", ["LeftHand"] = "LeftWrist",
        ["RightHand"] = "RightWrist", ["LeftLowerArm"] = "LeftElbow", ["RightLowerArm"] = "RightElbow",
        ["LeftLowerLeg"] = "LeftKnee", ["RightLowerLeg"] = "RightKnee", ["LowerTorso"] = "Root",
        ["UpperTorso"] = "Waist"
    }
    local v_13728= {}
    for partName, jointName in pairs(jointMap) do
        local v_22424= character:FindFirstChild(partName)
        if part then
            local v_31811= part:FindFirstChild(jointName)
            if joint then
                joints[partName] = joint
            end
        end
    end
    return joints
end
function f_67640(kf1, kf2, alpha, joints)
    local v_8565, v_38777= {}, {}
    for _, desc in ipairs(kf1:GetDescendants()) do
        if joints[desc.Name] then
            cfs1[desc.Name] = desc.CFrame
        end
    end
    for _, desc in ipairs(kf2:GetDescendants()) do
        if joints[desc.Name] then
            cfs2[desc.Name] = desc.CFrame
        end
    end
    for name, joint in pairs(joints) do
        local v_10417, v_74810= cfs1[name], cfs2[name]
        if cf1 and cf2 then
            joint.v_36704= cf1:Lerp(cf2, alpha)
        elseif cf1 then
            joint.v_36704= cf1
        end
    end
end
function f_23674(animAsset)
    local v_46126= game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
    local v_42342= getJoints(character)
    local v_13066= animAsset:GetKeyframes()
    if #keyframes < 2 then return end
    table.sort(keyframes, function(a, b) return a.Time < b.Time end)
    local v_57133= keyframes[#keyframes].Time
    local v_92393= 0
    local v_30685= os.clock()
    v_95661= R157 or 1
    v_65107= true
    v_69307= false
    v_25360= coroutine.create(function()
        while AnimationActive do
            if StopAnim then
                break
            end
            local v_53103= os.clock()
            local v_49641= now - lastTime
            v_38574= now
            local v_60873= math.clamp(R157, 0, 10)
            if v_61148== 0 then
                task.wait()
                continue
            end
            elapsedAnimTime += deltaTime * speed
            if elapsedAnimTime > totalAnimTime then
                v_8930= 0
            end
            local v_60207, nextKeyframe
            for v_16406= 1, #keyframes - 1 do
                local v_63421, v_42151= keyframes[i], keyframes[i + 1]
                if elapsedAnimTime >= kf1.Time and elapsedAnimTime <= kf2.Time then
                    currentKeyframe, v_80761= kf1, kf2
                    break
                end
            end
            if currentKeyframe and nextKeyframe then
                local v_89923, v_44537= currentKeyframe.Time, nextKeyframe.Time
                local v_8221= (t1 > t0) and math.clamp((elapsedAnimTime - t0) / (t1 - t0), 0, 1) or 1
                local v_5914, v_13935= {}, {}
                for _, pose in ipairs(currentKeyframe:GetDescendants()) do
                    if pose:IsA("Pose") and Joints[pose.Name] then
                        joints1[pose.Name] = pose.CFrame
                    end
                end
                for _, pose in ipairs(nextKeyframe:GetDescendants()) do
                    if pose:IsA("Pose") and Joints[pose.Name] then
                        joints2[pose.Name] = pose.CFrame
                    end
                end
                for jointName, joint in pairs(Joints) do
                    local v_10417, v_74810= joints1[jointName], joints2[jointName]
                    if cf1 and cf2 then
                        joint.v_36704= cf1:Lerp(cf2, alpha)
                    elseif cf1 then
                        joint.v_36704= cf1
                    end
                end
            end
            task.wait()
        end
        v_65107= false
        v_69307= true
    end)
    coroutine.resume(CurrentAnimTask)
end
function f_10787(AnimationID)
    if not R15reanimated then
        return
    end
    v_40814= AnimationID
    local v_46126= game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
    local v_28777= character:FindFirstChild("Humanoid")
    if humanoid then
        local v_90041= humanoid:FindFirstChild("Animator")
        if animator then animator:Destroy() end
    end
    local v_71282= character:FindFirstChild("Animate")
    if animate then animate.v_3305= false end
    if CachedKeyframes[AnimationID] then
        stopCurrentAnimation()
        playAnimationFromAsset(CachedKeyframes[AnimationID])
        return
    end
    if table.find(LoadingKeyFrames, AnimationID) then return end
    table.insert(LoadingKeyFrames, AnimationID)
    task.spawn(function()
        local v_29334, v_21207= pcall(function()
            return game:GetObjects("rbxassetid://" .. AnimationID)[1]
        end)
        local v_44532= table.find(LoadingKeyFrames, AnimationID)
        if index then
            table.remove(LoadingKeyFrames, index)
        end
        if not success or not animAsset then
            Message("Error:", "Failed to load animation asset: " .. AnimationID, 5)
            return
        end
        CachedKeyframes[AnimationID] = animAsset
        stopCurrentAnimation()
        playAnimationFromAsset(animAsset)
    end)
end
    Reanimate:CreateBox("Animation ID", "string", function(AnimationID)
        if not R15reanimated then
            Message("R15 Reanimate Status:", "False.", 3)
            return
        end
        PlayAnimR15(AnimationID)
    end)
    local v_62725= game:GetService("MarketplaceService")
    local v_59523= {
    }
    local v_89950= {}
    local v_45696= {}
    for _, animationId in ipairs(r15AnimationList) do
        local v_29334, v_5448= pcall(MarketplaceService.GetProductInfo, MarketplaceService, animationId)
        if success then
            table.insert(animationNames, productInfo.Name)
            animationMap[productInfo.Name] = animationId
        else
        end
    end
    local v_64927= game:GetService("HttpService")
    local v_17779= game:GetService("Players")
    local v_72585= game:GetService("TweenService")
    local v_48329= nil
    local v_43997= {}
    local v_14819= {}
    local v_44686= {}
    function f_1961()
        if isfile("HaxterFelix/R15Animations.txt") then
            delfile("HaxterFelix/R15Animations.txt")
        end
        writefile("HaxterFelix/R15Animations.txt", HttpService:JSONEncode(SavedAnimationsFile))
    end
    if not isfile("HaxterFelix") then
        makefolder("HaxterFelix")
    end
    local v_58601= {}
    function f_9628()
        v_57942= {}
        local v_13220= "HaxterFelix/R15Animations.txt"
        local v_19491= {
            v_35009= {},
            v_87834= {}
        }
        if isfile(configPath) then
            local v_15149= readfile(configPath)
            local v_44016= {}
            for line in fileContent:gmatch("[^\r\n]+") do
                table.insert(lines, line)
            end
            for _, line in ipairs(lines) do
                local v_32442, v_4949= line:match("^(%d+) = (.+)$")
                if animID and name then
                    SavedAnimationsFile[tonumber(animID)] = name
                    ValuesOfR15Animations[name] = tonumber(animID)
                end
            end
            for _, name in pairs(SavedAnimationsFile) do
                table.insert(dropdownOptions, name)
            end
        else
            v_35009= defaultConfig.SavedAnimationsFile
            v_87834= defaultConfig.ValuesOfR15Animations
        end
    end
    function f_48467(id)
        local v_79505= SavedAnimationsFile[id]
        if animationName then
        else
        end
    end
    loadConfig()
local v_35888
function f_68865()
    loadConfig()
    if R15DropdownScript then
        R15DropdownScript:Refresh(dropdownOptions)
    end
end
Reanimate:CreateButton("Save Animation", function()
    local v_62106= CurrentAnimationID
    local v_79505= MarketplaceService:GetProductInfo(animationID).Name
    if animationID and animationName and not ValuesOfR15Animations[animationName] then
        SavedAnimationsFile[animationID] = animationName
        ValuesOfR15Animations[animationName] = animationID
        local v_15149= ""
        for id, name in pairs(SavedAnimationsFile) do
            v_59257= fileContent .. id .. " = " .. name .. "\n"
        end
        writefile("HaxterFelix/R15Animations.txt", fileContent)
        for name, value in pairs(ValuesOfR15Animations) do
        end
        wait(0.3)
        RefreshSavedAnimations()
    else
    end
end)
Player:CreateToggle("Invis Cam", function(InvisCam)
    if InvisCam then
    game:GetService("Players").LocalPlayer.v_36477= "Invisicam"
else
    game:GetService("Players").LocalPlayer.v_36477= "Zoom"
end
end)
Reanimate:CreateButton("Stop Animation", function(StopAnimation)
    if not R15reanimated then 
        Message("Error:", "Please Reanimate", 5)
        return 
    end
    if not AnimationActive then 
        Message("Error:", "No Animation Playing", 5)
        return 
    end
    v_31766= false
    v_65107= false
    v_69307= true
    local v_84457= Instance.new('Animator', plr.Character.Humanoid)
    wait(0.05)
    plr.Character.Animate.v_3305= true
end)
local v_4944= {
    ["bust a move"] = 15120502730,
    ["Dice"] = 14846465116,
    ["Agassy"] = 15569359960,
    ["Wa Da Da"] = 17590216758,
    ["Samsara"] = 17483159067,
    ["fundy jig"] = 10724859471,
    ["chikiri bai bai"] = 140291985636707,
    ["Sugar Rush Ride"] = 16817943406,
    ["Vapu Vapu"] = 16995605441,
    ["surfin' Bird (Peter griffin dance)"] = 130091927678906,
    ["Simpa V2"] = 12453892230,
    ["scenario"] = 8924083749,
    ["Bhangra Boogie"] = 108017084992975,
    ["Raining Tacos"] = 18996306719,
    ["Kaito Is An Alien"] = 18829447419,
    ["Sheesh"] = 16987826572,
    ["Tra Tra"] = 18231426297,
    ["Americano"] = 8601286610,
    ["Shoot!"] = 15954541522,
    ["YooHoo"] = 15795602834,
    ["Sickick Mind Games"] = 115672975245116,
    ["bubble gum 1 new jeans"] = 18331822907,
    ["Silent Hacker"] = 16826813658,
    ["Round 6"] = 86785215843177,
    ["NA"] = 13166602040524,
    ["goofy goober"] = 73981202280803,
    ["Drop It Like It's Hot"] = 15178362342,
    ["Hush Rush"] = 17743368730,
    ["GGUM"] = 131137139811722,
    ["Killing Me"] = 15926567988,
    ["Horizon"] = 16906389402,
    ["Endless Flow"] = 99816916718811,
    ["California Girls"] = 125389830710791,
    ["Typa Girl"] = 15786367515,
    ["Slide Now Now"] = 8230248004,
    ["bumble bee"] = 13964477190,
    ["Springy"] = 133890078327190,
    ["hug me more"] = 7042423417,
    ["Moongazer"] = 135064031952812,
    ["Hope"] = 15511861196,
    ["Starship ( nicki minaj )"] = 17598989892,
    ["Puppet Show"] = 15437172661,
    ["The Girls II"] = 14950069955,
    ["Smooth Criminal V2"] = 18402405089,
    ["More & More"] = 15957779312,
    ["POP!"] = 15954524008,
    ["Macarena"] = 8917320260,
    ["Money trees"] = 14458875200,
    ["BrooklynBloodPop!"] = 15309391511,
    ["Kitty Cat MEME"] = 18121561293,
    ["Boney Bounce"] = 83470324180522,
    ["Hate Rodrigo"] = 14758497233,
    ["Planetary"] = 109054885000137,
    ["Tyla Dance"] = 18218681238,
    ["Entranced"] = 18950264768,
    ["Poker Face II"] = 18710870010,
    ["oddloop"] = 18715249701,
    ["Funk do bounce"] = 132545638708993,
    ["Cash Dance"] = 7041113269,
    ["The Dogg"] = 108340529144175,
    ["Stranger"] = 16121568289,
    ["Loco"] = 14950828704,
    ["Cuff It ( Beyonce )"] = 11115365773,
    ["WiggleWiggle"] = 17439999314,
    ["calm down"] = 88277560473596,
    ["Make A Wish"] = 9355351062,
    ["Shawn Stitches"] = 130634896001082,
    ["5sec Youngblood"] = 109971524835248,
    ["I'm Bad"] = 18766790249,
    ["Money"] = 15088152079,
    ["Poppin' Shakin'"] = 17171828067,
    ["maria hwasa"] = 15489358017,
    ["to the beat"] = 18553190141,
    ["Brooklyn pop"] = 17244348290,
    ["Go Mufasa (Fortnite)"] = 134887103409831,
    ["Not A Devil"] = 125983101461360,
    ["crank that"] = 7974313986,
    ["Bang"] = 15879246434,
    ["workit"] = 9395049509,
    ["Shut Down"] = 16817391887,
    ["How That Taste"] = 18651813895,
    ["Drive Me Crazy"] = 17353959998,
    ["Magnetic"] = 17078018782,
    ["Slum Anthem II"] = 17744858894,
    ["Shout"] = 16906627656,
    ["All Night"] = 16491251704,
    ["Heart 111"] = 18399954129,
    ["How You Like That II"] = 14204478463,
    ["I Am"] = 14758520223,
    ["Exclusive"] = 17068780580,
    ["LALISA"] = 15101980014,
    ["Mesmerizer (Miku) (TT Ver.)"] = 17640486421,
    ["Oh Shhh"] = 137052510169731,
    ["laid back shuffle"] = 8791067671,
    ["jerk off"] = 85510928563896,
    ["entranced"] = 18442013842,
    ["Ta Ta Ta 2"] = 91368017589759,
    ["More"] = 15926531281,
    ["Moonlight"] = 14360382400,
    ["Oka Ramman"] = 17753542254,
    ["Weird ass breakdancing"] = 7070158948,
    ["Korean Cheerleader"] = 18829377057,
    ["Fearless"] = 9604542135,
    ["reanimated (Fortnite)"] = 16698541440,
    ["I Like It"] = 17672349928,
    ["Kitsch"] = 15957486812,
    ["Waka Waka"] = 13431512360,
    ["Suki Suki Suki"] = 18946025428,
    ["Starry Night"] = 82009339442151,
    ["Ageage Again Hatsune Miku"] = 18268996078,
    ["Gum"] = 15319042831,
    ["Waka Waka V2"] = 15381915476,
    ["I'm not cool"] = 16671546299,
    ["Leat Nya Arigato2"] = 138814469709630,
    ["laugh it up (Fortnite)"] = 7728179704,
    ["Koi Dance"] = 18723607032,
    ["Push ups"] = 16069644453,
    ["Queencard"] = 14390206440,
    ["APTs"] = 108794829512642,
    ["Perfect Score"] = 139292073803836,
    ["Best Mates (Fortnite)"] = 16438166755,
    ["Ashley, look at me!"] = 14372384250,
    ["Summer"] = 13270529922,
    ["trance"] = 13461610584,
    ["mufasa"] = 8459864580,
    ["get Sturdier"] = 137959340008695,
    ["Ring x Ring"] = 15507689525,
    ["ASAP"] = 9183680092,
    ["keep up"] = 80586234339889,
    ["Shake it off"] = 18952701833,
    ["Pumba Pumba"] = 18348715399,
    ["Griddy"] = 8916572099,
    ["The Eve"] = 15314740242,
    ["Smeezze"] = 16590977782,
    ["Coffin"] = 79063099216179,
    ["Japanese Phonk"] = 18862724630,
    ["The Dance LAROI"] = 75239905741750,
    ["small swastika"] = 93170225110433,
    ["Pandora"] = 15995791226,
    ["Get It"] = 15710919135,
    ["mysterious game (W)"] = 17742094115,
    ["Gyatt For Nerizzler"] = 18845819589,
    ["Spicy"] = 14230856023,
    ["Hype Boy"] = 14690505486,
    ["feeling"] = 15726185881,
    ["Shimmer (Fortnite)"] = 16395739858,
    ["beat it mj"] = 13842485756,
    ["Halloween Beast"] = 12540868623,
    ["Prince of Egypt"] = 107105561095138,
    ["Lojay Monalisa"] = 109905892550009,
    ["Bizcochito"] = 14569032479,
    ["million dollar baby"] = 114436352552828,
    ["2Pac Want it"] = 78088451215023,
    ["I Have Nothing To Say"] = 18725268714,
    ["Be Gone"] = 18552943923,
    ["WORM"] = 7160307855,
    ["bird surf"] = 13350319593,
    ["Pink Venom"] = 14360487641,
    ["head banger (Fortnite)"] = 117390128696430,
    ["the dogg"] = 91400732124578,
    ["Back It Up"] = 18846379978,
    ["Betty ( Young Gravy )"] = 14708830118,
    ["Double Team"] = 18125445041,
    ["Rage"] = 9460050005,
    ["SG"] = 9715503915,
    ["tidy (Fortnite)"] = 6657942302,
    ["big swastika ( Use Inf15Thin )"] = 94631359696320,
    ["Dolphin"] = 15634547372,
    ["Miley"] = 71785961342293,
    ["Look At Me"] = 17069753179,
    ["Galileo"] = 15254328512,
    ["Da Da Da II"] = 18546573714,
    ["WAIT LOVE ME LIKE I LOVE YOU"] = 113197266804415,
    ["Brotherswing"] = 17077991948,
    ["Move"] = 17831074021,
    ["California Love"] = 138556155553928,
    ["Nomi BLAH"] = 76529954844846,
    ["Pop like this"] = 18319061287,
    ["v_35845= soar above 8 bit shuffle"] = 96286540144205,
    ["Shape of you"] = 12626260779,
    ["the gmod dance"] = 6724020367,
    ["Me Too Meghan Trainor"] = 75314008595895,
    ["drip baby monster"] = 76921735783226,
    ["mewing"] = 16407490278,
    ["Chk Chk Boom 2"] = 89053989634034,
    ["Beautiful Liar"] = 17831045411,
    ["bloodpop"] = 7059119363,
    ["Baby II"] = 18209522583,
    ["worm"] = 7160307855,
    ["Boney Bounce ( Imagine Dragons )"] = 18523013797,
    ["Pantropiko x Day & Night"] = 18332625539,
    ["MTG Last Night"] = 18218852741,
    ["ENOUGH!"] = 17102029049,
    ["Swag Beat"] = 115733505136871,
    ["Easter Bunny"] = 16906355065,
    ["I Like To Move It"] = 127449912339458,
    ["Alcohol Free"] = 15507151401,
    ["La Mama"] = 18445553677,
    ["nya arigato"] = 16038410193,
    ["Cha Cha Cha"] = 15051520958,
    ["9mm ( Memphis Cult )"] = 18319003563,
    ["Ai Ai Ai Mega Prince"] = 18125672887,
    ["The Idol"] = 14709052794,
    ["bachata"] = 17506547188,
    ["Say So"] = 14034144806,
    ["Boombayah"] = 15254273286,
    ["Let Me See You"] = 17744917114,
    ["Let It Out"] = 11822727177,
    ["sturdy"] = 1368802089,
    ["Lazer Blast"] = 107994227175066,
    ["Alibi"] = 18125236590,
    ["Don't Stop"] = 15319061382,
    ["Hold On Tight"] = 16020395771,
    ["KEEP UP"] = 80586234339889,
    ["what u waiting for"] = 14365221876,
    ["NTTL"] = 93580979672065,
    ["Pump It Up"] = 107556241253371,
    ["Amaarae Luv Money"] = 122157693129395,
    ["Big Boy ( SZA )"] = 12293673630,
    ["limbo (full dance)"] = 120733760127293,
    ["bibi fogosa"] = 18946055933,
    ["Ringo"] = 14977014999,
    ["Sturdy"] = 137959340008695,
    ["Shooting Stars"] = 12871295658,
    ["culture festival dance"] = 14905552064,
    ["walking on a dream"] = 11771777726,
    ["Jelebi Baby"] = 17510005422,
    ["wepa"] = 120150910792279,
    ["Classic ( MKTO )"] = 11132358957,
    ["Electro Shuffle (Fortnite)"] = 9116910876,
    ["Alien Alien Hastune Miku"] = 18264990211,
    ["Rockabye"] = 18724951218,
    ["no pole"] = 77504522238611,
    ["teach me how to dougie"] = 7619764422,
    ["Arona"] = 116975656514108,
    ["Converse High"] = 15569468810,
    ["Unforgiven"] = 14354058855,
    ["Swalla"] = 18740808703,
    ["nasty girl"] = 18148041233,
    ["Malatanghulu2"] = 106868003915523,
    ["Pocket Locket"] = 128618231080047,
    ["Jumpshot"] = 98925895870667,
    ["move ya body"] = 109551168484965,
    ["Candy Pop"] = 15954541522,
    ["bye bye bye"] = 74459902656965,
    ["Marikit Sa Dilim"] = 16906666026,
    ["Crazy"] = 17353843330,
    ["Chihiro MTG"] = 18148386362,
    ["egg dance ( acu saya)"] = 14765075073,
    ["backshots"] = 107788763755159,
    ["Fast Forward"] = 15103490862,
    ["Boom Pow"] = 14458113330,
    ["push 2 start"] = 121825287394407,
    ["Spring Day"] = 16582791937,
    ["Triste com T"] = 124604199171592,
    ["kehlani"] = 114471402037782,
    ["Popular (The Weeknd)"] = 15643535842,
    ["Lovesick Girl"] = 14337920126,
    ["Cure For Me"] = 16995704851,
    ["Long Way 2 Go"] = 16989628401,
    ["just dance"] = 11456890837,
    ["SKZ Giant"] = 82086620169755,
    ["Netflix Mingle"] = 138292957837319,
    ["Ditto"] = 14306647474,
    ["Flowers"] = 14360321360,
    ["Happy Dog"] = 20780464467650,
    ["Apple Dance 2"] = 18946844622,
    ["Miku Live"] = 106824740739069,
    ["caffeinated"] = 94939091699336,
    ["Neko Kaburi Na"] = 18835807145,
    ["shower"] = 16119477663,
    ["Boom Pow V2"] = 117311939807627,
    ["embrace it"] = 72117290471362,
    ["SturdyV2"] = 137959340008695,
    ["As Long As You Huat"] = 18998207468,
    ["hug"] = 113001288211277,
    ["not my problem"] = 102637131613028,
    ["move it"] = 16040069769,
    ["pump up the jam v2 (Fortnite)"] = 7932729883,
    ["Wannabe II"] = 14908291589,
    ["Steady (Fortnite)"] = 16998593072,
    ["Outlaw"] = 82746341617847,
    ["Poki"] = 18975457695,
    ["phon hon"] = 7350048609,
    ["Hatsune Miku (Not a Devil)"] = 15648765742,
    ["lia kim (In For It (XODDIAC Remix))"] = 8111230734,
    ["Baddie"] = 15254578171,
    ["Arona Dance ( Justin Timberlake )"] = 116975656514108,
    ["Armageddon"] = 18863495250,
    ["gta dance"] = 18743035691,
    ["Timber ( Nightcore )"] = 95495006115572,
    ["Texas Hold' Em"] = 16625502258,
    ["TOMBOY"] = 17558055394,
    ["Maria"] = 16302946151,
    ["Buss It"] = 17745190428,
    ["Car Shearer"] = 12540702251,
    ["Problem2"] = 102637131613028,
    ["Like OOH AHH"] = 15711239792,
    ["Impurities"] = 15252093658,
    ["Sigma Boy"] = 92757660068329,
    ["Markiplier"] = 17101949137,
    ["Dumb Dumb"] = 15747119564,
    ["SLIM SHADY"] = 18553150120,
    ["world revolve"] = 13830784695,
    ["back on 74 static loop"] = 16928174772,
    ["Veggie"] = 132295464457565,
    ["Don't Go Insane"] = 18336940634,
    ["DEEP"] = 14456866502,
    ["Kashii Cat Loving"] = 126746495297624,
    ["Leapin'"] = 16768403667,
    ["SÃ£o Amores"] = 18952949480,
    ["Ding Dong Song"] = 18246278810,
    ["It Won't Kill Ya"] = 17746371710,
    ["Fast Feet"] = 80217482934917,
    ["Dancing King"] = 15710689397,
    ["cumbia"] = 17027401228,
    ["out west"] = 18553123644,
    ["Accendio"] = 17659639868,
    ["Starlift"] = 18532446643,
    ["crackdown (Fortnite)"] = 11963139897,
    ["WAKA WAKA V2"] = 15381915476,
    ["IDOL"] = 104706018817755,
    ["Lo fi"] = 96519329274556,
    ["caramelldansen"] = 11537222385,
    ["See Me In A Crown"] = 18973179163,
    ["Boogie Down (Fortnite)"] = 18552972055,
    ["planetary vibe ( Fortnite?)"] = 109054885000137,
    ["Smack Yo"] = 131474670923668,
    ["Ride It"] = 6863561770,
    ["Lucky Girl Syndrome"] = 17518983536,
    ["The Girls"] = 14745099838,
    ["hugo"] = 18502971000,
    ["get into it"] = 87699422365632,
    ["Mirotic"] = 17362134841,
    ["poppy love (Automotivo Xm, Taka Taka Taka TÃ¡)"] = 16114220538,
    ["empty pockets"] = 92704844080002,
    ["Toothless dance"] = 16214133435,
    ["Big Dawgs"] = 84090608993841,
    ["Conga"] = 11671788551,
    ["bring it around (Fortntie)"] = 120219890159884,
    ["GANGNAM STYLE"] = 18553011864,
    ["Bye Bye Bye TTVer. NCYNC"] = 85224768751872,
    ["Stronger"] = 16827186637,
    ["Boogie Bomb"] = 13911360811,
    ["conga 2"] = 91965031391808,
    ["Jubi Slide Slick Back"] = 107444119659023,
    ["Point and Strut"] = 18532500355,
    ["Candy ( Doja Cat )"] = 11376739013,
    ["Attraction"] = 73737524314910,
    ["Igaku"] = 16922809079,
    ["Bad Reputation"] = 17772959723,
    ["Blanktape Turuan"] = 132716888916327,
    ["swaysway"] = 16455261259,
    ["kazotsky kick"] = 14053223573,
    ["Dimensional"] = 105194991903514,
    ["electro shuffle (Fortnite)"] = 9116910876,
    ["Oh my god"] = 17509688608,
    ["Stuck ( Cardi B )"] = 17450628542,
    ["pretty girls walk like this"] = 130360947990784,
    ["KISS"] = 17769582250,
    ["Me (Rap)"] = 16121871257,
    ["djlox Throat"] = 84405181207305,
    ["Shake That Brass"] = 17591333595,
    ["Bibi Fogosa"] = 18946055933,
    ["Attention"] = 15786493717,
    ["Element"] = 18995977824,
    ["Tinnitus"] = 13539158026,
    ["Call me maybe!"] = 15712992592,
    ["Big Dwags"] = 84090608993841,
    ["werk it"] = 101390058814762,
    ["Mc Chicken Dance"] = 14709031676,
    ["Chili"] = 15306601096,
    ["Did it first"] = 104924566284253,
    ["Company Jig"] = 18319231655,
    ["TT"] = 16492220339,
    ["Snake Groove"] = 92227709240709,
    ["bad romance"] = 8224425641,
    ["Poppy"] = 14913019144,
    ["Meme Funk"] = 18642062621,
    ["Walkin' Pretty"] = 114254689551646,
    ["ET"] = 17302883077,
    ["Albatraoz"] = 14888226433,
    ["How Sweet"] = 17846925892,
    ["Cake II"] = 14711370865,
    ["Nobody Knows"] = 17266485887,
    ["Say So Doja"] = 114695517684366,
    ["Chase Love Hard"] = 16214805483,
    ["Permission To Dance"] = 17659577567,
    ["did it first"] = 104924566284253,
    ["Untouchable"] = 17570890409,
    ["Like Crazy"] = 17243081974,
    ["Good Night Lady"] = 17589330422,
    ["Dream Of You"] = 15701655961,
    ["Orange Banana"] = 17589018491,
    ["la chona"] = 13344857664,
    ["Adios"] = 15183462851,
    ["shake it!"] = 18829181240,
    ["Stay Up"] = 124500473772133,
    ["lazerblast2"] = 9634449536,
    ["PAKU"] = 18648976965,
    ["It's Gonna Be Me"] = 17505818113,
    ["Airplane pt 2"] = 17175043979,
    ["untouchable"] = 17570890409,
    ["Hey Now"] = 15086241806,
    ["OMG"] = 14360424066,
    ["not my problem (TT Ver,)"] = 72370557332861,
    ["Theme song"] = 103889663436383,
    ["Ai no Uta (Love Song Hatsune Miku"] = 15840094536,
    ["Fast Flex"] = 20332761819297,
    ["Blue Bood"] = 17437097964,
    ["Runaway"] = 16927669445,
    ["Igloo"] = 72705631233287,
    ["JJ Lin No Money"] = 99637974405359,
    ["duranguense"] = 18605670236,
    ["conga2"] = 14053147989,
    ["Don't Worry"] = 17744212701,
    ["Talk Dirty"] = 14840663266,
    ["Fancy"] = 15254438022,
    ["Filter"] = 15769956533,
    ["El gatito tuyo te perdio"] = 18347159703,
    ["Top Or Cliff"] = 15109594086,
    ["MariahC Want 4 xmas"] = 15569415780,
    ["shift (Government Hooker)"] = 11537224630,
    ["Love Shot"] = 15042011356,
    ["Ma Ma Ma II"] = 18846154606,
    ["Muerto Gang"] = 14629614834,
    ["Tuca Tuca"] = 18443210308,
    ["Real Slim Shady"] = 101228736701257,
    ["Uptown Funk"] = 17669452796,
    ["Alibi III"] = 18639586999,
    ["Next Level"] = 73666718896602,
    ["BELLAKEO"] = 17837503282,
    ["Kuru Kuru Kururin"] = 18848216027,
    ["Snake"] = 9604765491,
    ["Skidibi V2"] = 16757369666,
    ["waiting for love"] = 72053710295476,
    ["Rude Boy V2"] = 16827397883,
    ["Grl Gvng"] = 15314684858,
    ["Guerrilla"] = 15427967206,
    ["No Speak Americano"] = 18536691886,
    ["JAYWALKING (Fortnite)"] = 10970927618,
    ["Drop in"] = 16354653832,
    ["Did It First"] = 104924566284253,
    ["Back On 74"] = 108088087568172,
    ["El Alfa ESTE"] = 138723007840035,
    ["bood up groove2"] = 124488874502945,
    ["Tap Out"] = 134470031827136,
    ["Fingertip"] = 15710794282,
    ["Last Forever"] = 18863701920,
    ["Brites Moves"] = 18950197254,
    ["Moonlit"] = 81834617503414,
    ["Waiting for love"] = 72053710295476,
    ["Bounce When She Walks"] = 14450671075,
    ["MAITAKE"] = 93130440754306,
    ["Hiiragi Tetoris"] = 125058040803530,
    ["Cheshire"] = 14845155835,
    ["Red1"] = 105435600557305,
    ["Crab Rave"] = 16754281220,
    ["RinV Good"] = 97064449863633,
    ["Me too"] = 15095641158,
    ["never gonna"] = 8987754704,
    ["fresh (Fortnite)"] = 9116897929,
    ["Pull Up (Fortnite)"] = 16067281468,
    ["Snoop Walk"] = 132477655284495,
    ["Tobii Bad Girls"] = 85827618059547,
    ["Hana"] = 86261625089100,
    ["1001 Night ( chipz )"] = 11788695409,
    ["Bad Guy1"] = 77288355613525,
    ["Eunoia"] = 13006438318,
    ["Rockstar (Pull Up)"] = 14214317091,
    ["barbi"] = 14340896214,
    ["The Posh Boy"] = 17591075030,
    ["Line Dance (Cowboy Style)"] = 132677020616387,
    ["World"] = 15178283482,
    ["APT"] = 133626763080954,
    ["Talk That Talk"] = 15053175546,
    ["HEYA"] = 17439113373,
    ["walking on water stray kids"] = 115841027119899,
    ["the dance laroi"] = 75239905741750,
    ["just know"] = 72713542992987,
    ["I'm Out"] = 112938518545551,
    ["Love Kyun Wanted"] = 1872007163,
    ["Cake"] = 14758473677,
    ["Your Number"] = 18953075358,
    ["Barbi"] = 14340896214,
    ["Wannabe"] = 14837825883,
    ["renai circulation"] = 14881809061,
    ["PC24"] = 87214454379601,
    ["Gigantic O.T.N"] = 17509790527,
    ["jumpstyle"] = 127818220981023,
    ["Make Me"] = 140183892184019,
    ["WaveWay"] = 124625882154906,
    ["Rabbit Hole"] = 17080368789,
    ["moster mash (judas)"] = 11537307923,
    ["Tyler Sticky2"] = 134909729564479,
    ["SeanK Beat It"] = 72963340508086,
    ["Work remix ( A2AP Ferg )"] = 17569379378,
    ["Feelin' Jaunty (Fortnite)"] = 136570900168732,
    ["How Sweet pt2"] = 18331463874,
    ["HIP"] = 17832633275,
    ["Line Dancin"] = 101369357281876,
    ["alors on danse"] = 9331423748,
    ["Bumblebee"] = 13834565433,
    ["GTA Dance"] = 18743035691,
    ["str8 geeked"] = 17517363640,
    ["Two Of Hearts"] = 17755576058,
    ["Build a B ( Bella Poarch )"] = 9486452377,
    ["jabbaswitchaway"] = 8229514367,
    ["Don No Pole"] = 77504522238611,
    ["Hey Ho"] = 17669297584,
    ["Rose"] = 12977552708,
    ["Stay"] = 12792347172,
    ["JT SwagBack"] = 95939066860595,
    ["Ring The Alarm"] = 15104827793,
    ["Splash Damage"] = 18995334538,
    ["Pose"] = 15437793544,
    ["lazer blast"] = 9634449536,
    ["Smooth Criminal"] = 8036951540,
    ["dancin domino"] = 16225686844,
    ["fishin (Fortnite)"] = 7305746986,
    ["Tiramisu Cake"] = 18400161233,
    ["fin dance"] = 7345196641,
    ["xaviersobased gyroscopic chicken dance"] = 101026742303947,
    ["Baam"] = 16826181626,
    ["You Right"] = 17831711725,
    ["Hammer Time"] = 17589891310,
    ["Red Lights1"] = 79483595485043,
    ["Been Like This"] = 18740994665,
    ["SequÃªncia ColocadÃ£o"] = 17512666760,
    ["Social Path"] = 1495012063,
    ["Dancin"] = 9716509653,
    ["To the Beat 2"] = 87827626059676,
    ["Scream & Shout II"] = 16827533892,
    ["Fucking Running 🔥"] = 12712457641,
    ["GTA"] = 18743035691,
    ["apple pie"] = 105838805709195,
    ["Run"] = 91085526067649,
    ["Stupid In Love"] = 16995583000,
    ["Don't Talk To Me"] = 17598993954,
    ["Crank That"] = 18605306382,
    ["Jubi Slide"] = 98252061243403,
    ["Gasolina"] = 15052732044,
    ["About Damn Time ( Lizzo )"] = 14881386891,
    ["ill show you kda"] = 17493553085,
    ["Heel Click Breakdown"] = 18441999758,
    ["JJAM"] = 128058242953208,
    ["Midas Touch"] = 17362739079,
    ["Speed"] = 92687809152911,
    ["Charmer"] = 14456520068,
    ["Boss Bitch Doja (Short)"] = 119148916755003,
    ["Shake It Off"] = 18952701833,
    ["Maps"] = 138580335785363,
    ["I Wanna Be Your follower"] = 18641984949,
    ["Toosie Slide"] = 135788271145619,
    ["Night Out"] = 93771723828849,
    ["Oki Doki"] = 18993544375,
    ["Baby Don't Stop"] = 15086711293,
    ["Chicken Noodle Soup"] = 17446635891,
    ["Sheâ€™s From The Island"] = 17494079141,
    ["Breakthrough"] = 15710888621,
    ["Pop Like This"] = 18319061287,
    ["Young, Dumb, Stupid"] = 17266568423,
    ["youwantme"] = 8548895795,
    ["banana shake"] = 12458775009,
    ["Wednesday"] = 18766885785,
    ["Kill This Love 2"] = 16491833044,
    ["LeeHi HSKT"] = 121450977838587,
    ["rambunctious (Fortnite)"] = 6955675746,
    ["hana"] = 11605072407,
    ["moongazer cafune"] = 135064031952812,
    ["who can it be now"] = 16668959434,
    ["Before U Go"] = 17353745726,
    ["Ui Mugibatake"] = 18147252039,
    ["Easy"] = 16755161447,
    ["INVU"] = 14709181461,
    ["Twerk"] = 77493234914180,
    ["Fright Funk1"] = 83544638023597,
    ["DDARA"] = 15745877593,
    ["finally 18"] = 15292484958,
    ["I Love My Body"] = 15044170099,
    ["Incredible"] = 17835044374,
    ["feeling lonely"] = 13854287308,
    ["Chicken Wing (Fortntie)"] = 82157263166422,
    ["Champ's Clap"] = 18995451918,
    ["Doodle 2"] = 84463413551540,
    ["Dancin' Domino"] = 18522791385,
    ["Happy (Prod. Hedyy)"] = 18953456970,
    ["lalalala stray kids"] = 15806620298,
    ["milkshake"] = 14881128373,
    ["Wanna See Me"] = 132796690293567,
    ["BM WithSmile"] = 111205373680745,
    ["SWAG"] = 17741857313,
    ["Log in"] = 16669666941,
    ["Jump Around"] = 16987855733,
    ["Deep Explorer"] = 99986218616988,
    ["His & Hers"] = 109871383329975,
    ["Tacaca"] = 17669244192,
    ["Eve, Psyche & BW"] = 14143553486,
    ["floss (Fortnite)"] = 9003921069,
    ["Circus Britney (Short)"] = 100087145914191,
    ["In My Bed"] = 111991313205546,
    ["ride the pony (Fortnite)"] = 9848532804,
    ["Nobody"] = 15504654082,
    ["NINA Move Ya Body"] = 109551168484965,
    ["A Bar Song"] = 103000564408232,
    ["Bass Knight"] = 18236720385,
    ["Sheesh II"] = 17439802258,
    ["Bonde De Brunao"] = 123070087437440,
    ["MANTRA blackpink"] = 89669748199039,
    ["My Name V"] = 10783558665,
    ["Blast Move"] = 80025649457203,
    ["Seven 2"] = 16817182259,
    ["Cold Out"] = 90779822053049,
    ["goated"] = 18969257806,
    ["Better Things"] = 16423848646,
    ["Lion"] = 15178359180,
    ["Anpanman"] = 15507627471,
    ["Toca Toca"] = 14455340647,
    ["Russian Roulette"] = 16388655889,
    ["After Hours"] = 105935327122803,
    ["Shimmy Wiggle"] = 76082795493886,
    ["Take it Slow"] = 100551198874005,
    ["Fire"] = 10297929371,
    ["Tenge Tenge"] = 17069865343,
    ["spiderman"] = 8228461600,
    ["Ninja Re Bang Bang"] = 17736411198,
    ["My Bag"] = 15996204502,
    ["raise the roof"] = 14053240024,
    ["Slay"] = 14811111697,
    ["Anima Power"] = 18959257871,
    ["STICKY"] = 75744468276459,
    ["Wannabe space girls smooth"] = 14837825883,
    ["Mask Off (Fortnite)"] = 77901877634801,
    ["Love Me Like I Love You"] = 113197266804415,
    ["Cry For Me"] = 14958064290,
    ["billy bounce (Fortnite)"] = 8917595127,
    ["Not My Problem"] = 102637131613028,
    ["payaso de rodeo"] = 12545258777,
    ["Can't Hold Us"] = 16754380841,
    ["no lie"] = 16004945481,
    ["all for you"] = 10593714954,
    ["Scientist"] = 15957626186,
    ["Daddy"] = 17753228224,
    ["water"] = 98024014077951,
    ["wavy"] = 11528196432,
    ["UP&DOWN"] = 17830998987,
    ["ZOO"] = 14287825206,
    ["Heel Click (Fortnite)"] = 18863706004,
    ["alibi pt 3"] = 18639586999,
    ["So Hot"] = 15706683049,
    ["Smart"] = 16925912001,
    ["DominÃ³"] = 17842534573,
    ["Baby Mama"] = 9920766306643,
    ["all night"] = 12201164828,
    ["smeezee"] = 18553199244,
    ["CRAZY 2"] = 79445566802891,
    ["love it"] = 15319267118,
    ["9mm"] = 18319003563,
    ["lazerblast"] = 8673553968,
    ["McDonalds at 3am in the morning ðŸ¤¯"] = 7248304620,
    ["The Dip"] = 129512349496854,
    ["TGIF"] = 15044143466,
    ["POP STARS kda"] = 14640336821,
    ["Fierce Swag"] = 102877697069779,
    ["Thrift Shop"] = 16753653616,
    ["Crazy Over You"] = 16302880378,
    ["oops i did it again"] = 7975459663,
    ["Goodies"] = 134586304179871,
    ["My Pace"] = 16089778475,
    ["One More Time"] = 15316785104,
    ["kiss me more (full dance)"] = 94617877397435,
    ["GDRAGON POWER"] = 83561852796756,
    ["YOASOBI UNDEAD"] = 109658950870605,
    ["last forever"] = 14053226316,
    ["Mesmerizer (Teto) (TT Ver.)"] = 17640500579,
    ["Miruni"] = 87617771479225,
    ["v_61086= lovesong"] = 11453887849,
    ["Shake It Off Taylor Swift"] = 91466702175766,
    ["Side to Side Ariana"] = 89167567026358,
    ["Diva Beyonce (Short)"] = 82194151188683,
    ["Diva Beyonce TTVER (Short)"] = 97067183984361,
    ["Donatella Lady Gaga (short)"] = 82590597492786,
    ["Cupid Dance"] = 14458761918,
    ["BrunoM Bonde"] = 82716852623277,
    ["Beautiful Liar (Very Short Emote)"] = 122664841525078,
    ["Do Not Touch"] = 15428845859,
    ["Perfect Night"] = 15422072504,
    ["In Da Party"] = 81251164590970,
    ["TIKI TAKA"] = 17560001332,
    ["Eu Sento Gabu!"] = 17658071387,
    ["what you want"] = 95766349372405,
    ["Super Lady"] = 16302081447,
    ["raining tacos"] = 18996306719,
    ["September"] = 1511204059,
    ["sturdy v2"] = 11568745611,
    ["im diamond"] = 14053214985,
    ["The Silencer"] = 17089911412,
    ["go just go"] = 13990340012,
    ["CharlieP Dont Talk"] = 94461583739254,
    ["wanna see me"] = 113441681538430,
    ["Take The L (Fortnite)"] = 16197768633,
    ["Sneakers"] = 12138500641,
    ["oki doki"] = 18993544375,
    ["Slide Stride"] = 140603204775430,
    ["GGBB"] = 14758568953,
    ["Just Dance"] = 14797592482,
    ["Umbrella"] = 1756623720,
    ["Fact Check"] = 16423407915,
    ["woo!ah!"] = 14690438699,
    ["Batter Up"] = 15553568636,
    ["Social Climber"] = 16827106432,
    ["good loyal thots"] = 17844752852,
    ["Bed Chem"] = 70614062353518,
    ["Impossible"] = 17589061583,
    ["cant take my eyes of you"] = 13681656916,
    ["Mysterious Game"] = 17742094115,
    ["The Renegade"] = 16067292716,
    ["The Boots"] = 17832398448,
    ["UP4"] = 117605822363146,
    ["cupid"] = 13830931839,
    ["DJHard Bashi Bashi"] = 115798738289130,
    ["Smooth Criminal II"] = 18402405089,
    ["Soatar"] = 16302177686,
    ["super shy pt 1"] = 18331640591,
    ["break free (full dance)"] = 121009670194194,
    ["Drunk Dazed"] = 15746942410,
    ["stay"] = 124384835195015,
    ["Pump it"] = 13842488942,
    ["kiss"] = 130415689601813,
    ["night out"] = 93771723828849,
    ["phonk music fr"] = 7232575007,
    ["Playing With Fire"] = 16995558532,
    ["34 35 Arana & Doja (Short)"] = 134549253904468,
    ["IVE Supernova Love"] = 136917630185596,
    ["Alibi ( Sevdaliza )"] = 18125236590,
    ["Meet at the next corner"] = 18648818158,
    ["smaSher Empurra"] = 137091690757651,
    ["Gucci Gucci"] = 18318203808,
    ["Dance The Night Away"] = 15437651094,
    ["That's what i like ( Bruno Mars )"] = 13025071715,
    ["starlit"] = 18532446643,
    ["Mash Up"] = 14649333000,
    ["Gangsta"] = 18133641617,
    ["Bad Remix"] = 16906283522,
    ["Heroes Tonight"] = 16927556629,
    ["SoMo 50Feet"] = 115380505264488,
    ["Prince Of Egypt"] = 16906415457,
    ["Having a Bath"] = 16995463809,
    ["Midnight Morning"] = 17080363745,
    ["Flippin Sexy (Fortnite)"] = 7144733185,
    ["No Doubt"] = 16988711502,
    ["Super Shy"] = 15357058625,
    ["BBUSYEO"] = 9991485864,
    ["NEW WOMAN"] = 131721216910827,
    ["Sweet Crazy Love"] = 12977606310,
    ["Truth or Dare"] = 16988291254,
    ["Automotivo Satisfaction"] = 16986465327,
    ["rollie (Fortnite)"] = 12386799815,
    ["JumpStyle"] = 17858431097,
    ["wednesday"] = 18766885785,
    ["laugh it up"] = 7728186360,
    ["Have You Seen My Bf"] = 17519408697,
    ["russian kick (kalinka)"] = 8749319208,
    ["Philly Goats Buckle Up"] = 9149572099103,
    ["I Win, You Lose"] = 17509887742,
    ["Clothes"] = 16827238817,
    ["monster shuffle"] = 9249757735,
    ["Dance therapy (Fortnite)"] = 17753378250,
    ["Mine"] = 124492610127985,
    ["Made In Romania"] = 17759349644,
    ["Snoop's walk"] = 132477655284495,
    ["Slay Phonk"] = 17353600859,
    ["Hit Me Up"] = 17514363987,
    ["Just Know1"] = 72713542992987,
    ["conga1"] = 79002139027906,
    ["I Luv It"] = 17832763915,
    ["La Pepo"] = 18219213495,
    ["Safer"] = 18218538613,
    ["Dancing With A Stranger"] = 17598086026,
    ["My World (Fortnite)"] = 16006724706,
    ["PR FERIR"] = 17843957556,
    ["Gangnam"] = 80398743560629,
    ["PTPOM"] = 16040382364,
    ["get started (Ð›ÐµÑ‚Ð¾)"] = 10734797398,
    ["Ai He"] = 18121645911,
    ["Empty Pockets ( Juice WRLD )"] = 92704844080002,
    ["Pirate"] = 9577608405,
    ["Float"] = 12256726178,
    ["Nasty"] = 18148041233,
    ["Rollie (Fortnite) "] = 139528127590899,
    ["Embrace It"] = 72117290471362,
    ["Whiplash"] = 84761716541897,
    ["Baseline Bussiness"] = 18207659656,
    ["Let's Do It Again"] = 18121579426,
    ["Break Free Ariana (Short)"] = 121009670194194,
    ["7dnight Gwenchana"] = 133834197390854,
    ["like it to move it"] = 8669843909,
    ["Alibi II"] = 18319544101,
    ["Bouncing G5"] = 18210900028,
    ["orange justice"] = 11212163754,
    ["I I I"] = 18232085181,
    ["Bad Boy"] = 15959913476,
    ["WISE"] = 18238999192,
    ["Diamonds & Pearls"] = 18348287674,
    ["Qinghai Shake"] = 18443420661,
    ["YMCA"] = 13460810829,
    ["Blinding Lights (The Weekend)"] = 12248737152002,
    ["Toca Toca V2"] = 12916840571,
    ["5 20AM"] = 18441535557,
    ["Like A Rodeo"] = 18447913072,
    ["Roly Poly"] = 16120658006,
    ["Ain't Your Mama"] = 17830768930,
    ["Thirsty"] = 16906160228,
    ["Chihiro2"] = 134841267819107,
    ["Da Da Da Shuffle"] = 18546537798,
    ["zero two"] = 16010080310,
    ["peanut butter jelly time is"] = 5803901179,
    ["what you want prince of egypt"] = 95766349372405,
    ["Bust It Open"] = 17164318848,
    ["Poker face"] = 16753908131,
    ["Laufey from the start"] = 85444981015452,
    ["Darling"] = 18432613302,
    ["Dreams Come"] = 9249771813,
    ["Starlit"] = 18532446643,
    ["Don't talk anymore ( charlie puth )"] = 94461583739254,
    ["hustla"] = 139569192211929,
    ["sturdier"] = 137959340008695,
    ["7 rings action"] = 7585465294,
    ["Lay It Down II"] = 16986250768,
    ["Dadadada Tenshi"] = 18710950115,
    ["cleared"] = 17242654236,
    ["Low"] = 17755523209,
    ["pokedance"] = 75008276655552,
    ["Untouchable II"] = 16302111242,
    ["cant take my eyes off you"] = 13681656916,
    ["That That"] = 9577219971,
    ["Ishowspeed shake dat ass"] = 16455715993,
    ["Blah Blah Blah"] = 14648343355,
    ["el coco no"] = 14427504382,
    ["Hope World"] = 17832909398,
    ["Challenge"] = 83923307400471,
    ["The Squabble (Fortnite)"] = 18553745388,
    ["Stuck"] = 10846690274,
    ["paranoia (league of legends)"] = 136926335172781,
    ["Lights Out"] = 18998437001,
    ["blood pop 2"] = 720965223,
    ["Dung Lam Trai"] = 18649048765,
    ["NiziU Make Happy"] = 107018845763813,
    ["Giri Giri Dance"] = 18655870449,
    ["FUNKED UP"] = 18863712729,
    ["Melbourne Shuffle"] = 17588925114,
    ["Tell me"] = 18766916309,
    ["Hula Hoop"] = 12168870616,
    ["Lunar Party"] = 119703033043179,
    ["Naughty Boy"] = 15569786978,
    ["me after searching all this animations"] = 17766077997,
    ["GingaMingaYo"] = 12168640144,
    ["SpongeBob"] = 9937718701,
    ["7 Rings Ariana (Short)"] = 122850532460417,
    ["Woman II"] = 9183689189,
    ["HA HA!"] = 18846103241,
    ["Miku Beam"] = 91197982978353,
    ["Tyla PUSH 2"] = 122397638290852,
    ["ArianaG Last Christmas"] = 130115633688469,
    ["Independence"] = 19003847439,
    ["Skidibi"] = 16756613065,
    ["Beat It ( M.J )"] = 13842485756,
    ["Rich Tapout"] = 102480130402269,
    ["Espresso II"] = 18135222680,
    ["BB Belt"] = 79541061032796,
    ["Tyler Sticky"] = 82591052342579,
    ["Diva"] = 15635063518,
    ["Planetary Vibe"] = 16038898860,
    ["Action"] = 15437674680,
    ["Tauba Tauba"] = 116578687414020,
    ["Sacabambaspis"] = 18834774168,
    ["ice ice baby"] = 13564342612,
    ["crabby"] = 6546802195,
    ["expresso"] = 115573948686907,
    ["smooth winner"] = 7573570614,
    ["Timber1"] = 95495006115572,
    ["freestylin (Fortnite)"] = 8670045630,
    ["Peek A Boo"] = 17188208710,
    ["beggin"] = 14052940722,
    ["surf bird"] = 15576917846,
    ["Psst, i see dead people ( Kendrick lamar )"] = 140660344990563,
    ["Royal"] = 17068825635,
    ["Q&A"] = 16995826438,
    ["tell your girlfriend"] = 17171629378,
    ["Feel It"] = 131709887164498,
    ["Motteke Sailor Fuku"] = 18723463754,
    ["Pajama Party Song"] = 16997154126,
    ["Candy"] = 16582854299,
    ["Jaywalking"] = 125238941692427,
    ["HeavyDirtySoul"] = 16927471657,
    ["Without You"] = 77766747777549,
    ["Gangnam V2"] = 8913898338,
    ["alibi pt1"] = 18125236590,
    ["Shimmer"] = 16845848053,
    ["pretty cool sit animation"] = 8720728883,
    ["Shaq"] = 116805820449516,
    ["Spicy Start"] = 122507653814221,
    ["ASmith Dancin"] = 139782974681210,
    ["take you to the moon"] = 20327316501717,
    ["Waiting For Love"] = 72053710295476,
    ["california girls"] = 10844909971,
    ["Espresso"] = 18146564147,
    ["Simpa"] = 12257423587,
    ["Mamushi"] = 18845906101,
    ["Lapdance"] = 18726264577,
    ["Gru Dance"] = 121765148647875,
    ["Woman ( Doja )"] = 14845112417,
    ["Chikiri bai bai"] = 140291985636707,
    ["Maximum Bounce"] = 74084616150320,
    ["Debochada"] = 76463210365083,
    ["Better When I'm Dancin'"] = 17598991805,
    ["Take It"] = 17068852940,
    ["Fantasy Faceoff"] = 136282125273244,
    ["Back In Vogue"] = 15178366587,
    ["Smooth Slidee"] = 89487756791952,
    ["Leilt"] = 125395879083009,
    ["Sweet Shot"] = 133379233738041,
    ["The Black Cat Nero"] = 15042534606,
    ["Fast Fury"] = 130985777939088,
    ["De Yang Gatal Sa"] = 18443267622,
    ["Evil Plan"] = 18863717493,
    ["Hang Loose Celebration"] = 17090375482,
    ["Fan Dance"] = 12928948342,
    ["Culture Festival"] = 132419238573831,
    ["Dxrk Love"] = 10733121813,
    ["Slim Shady"] = 18553150120,
    ["Automotivo"] = 118464117733686,
    ["LOVE AGAIN (The Kid LAROI)"] = 89422288168329,
    ["sturdyV2 (Love Me, Hate Me k3lah)"] = 11664843153,
    ["Something Sweet"] = 117011995366745,
    ["monster mash"] = 75657221755215,
    ["Emergency2"] = 130675735022329,
    ["Yo Bunny"] = 18655830398,
    ["Mood"] = 98228401832445,
    ["simpa"] = 12453892230,
    ["Dusk Till Dawn"] = 15111178122,
    ["rust dance or ether gmod dance"] = 7919243971,
    ["Bird Call"] = 116815789865803,
    ["Jabba  V2"] = 8229514367,
    ["Ready For Love"] = 20272002917472,
    ["Pig Dance"] = 138988330656366,
    ["john Traffic"] = 71894922167975,
    ["Carolina"] = 78673618409072,
    ["Ashi Ashi"] = 16955531922,
    ["Helltaker"] = 18121692753,
    ["Brooklyn Pop"] = 8763979029,
    ["Halfway"] = 71475729633697,
    ["Pajama Party song"] = 16997154126,
    ["Cheerleader2"] = 71252630434744,
    ["Can Can"] = 123220715631267,
    ["Pulsebreaker"] = 129276303376319,
    ["Nxde"] = 16005012294,
    ["Marsh walk"] = 7514926048,
    ["HIT YA!"] = 14648380354,
    ["Backflip"] = 18550514533,
    ["Go Hard"] = 14840759624,
    ["Worth It II"] = 17831097892,
    ["roll and rock"] = 2056185537,
    ["Ask Me"] = 135228282276469,
    ["love Nwantiti (full song)"] = 136164088447421,
    ["I Ain't Afraid"] = 81315214408244,
    ["Monster Mash"] = 75657221755215,
    ["WAKA WAKA"] = 13431512360,
    ["caramelldansen v2"] = 713550320,
    ["GOOD LOYAL THOTS II"] = 17844750472,
    ["Megan That Style"] = 118244079190674,
    ["Wait love me like I love you"] = 113197266804415,
    ["cupid FIFTY FIFTY"] = 13541314509,
    ["Reanimated1 (Fortnite)"] = 98469545127257,
    ["Paint The Town Red"] = 14901879394,
    ["SNOOPâ€™S WALK"] = 132477655284495,
    ["freewheelin"] = 17133023055,
    ["BBoom BBoom"] = 12008828114,
    ["Hot To Go"] = 85267023718407,
    ["Wife"] = 16388628018,
    ["I Can't Stop Me"] = 15437508723,
    ["Bananza"] = 12119868466,
    ["Hakari Dance"] = 18846734933,
    ["blurred lines"] = 11682931919,
    ["Thank you next!"] = 13772961479,
    ["Dream Feet"] = 72705907144448,
    ["rat meme"] = 77761218061941,
    ["Slave To The Rhythm"] = 16827642962,
    ["Jabba Switchway"] = 10646825705,
    ["APTv2"] = 133395265727090,
    ["september earth wind and fire"] = 15086356834,
    ["sway around"] = 11641870089,
    ["Shiitake"] = 129227624624368,
    ["Boing Swing"] = 83700935018360,
    ["Bunny Girl"] = 135330413860391,
    ["Faded Shuffle"] = 15065498244,
    ["FAERIE"] = 127885017128720,
    ["Da Da Da"] = 16040414349,
    ["Not My Problem V2"] = 93763021319191,
    ["Uchida 1"] = 18945973328,
    ["Simple Dimple"] = 15103544521,
    ["Vengeance"] = 17567602391,
    ["HEARTSTEEL Paranoia"] = 136926335172781,
    ["billy bounce"] = 8917592832,
    ["hakari dance"] = 18846734933,
    ["giri giri"] = 18655870449,
    ["TruththeBull HYPE ME UP"] = 139400505174036,
    ["Show Ya"] = 108448532674168,
    ["Chaos"] = 72779334811742,
    ["double step"] = 6872733496,
    ["punching"] = 16069488698,
    ["likey TWICE"] = 8826527896,
    ["Bloodline"] = 17832109114,
    ["outwest"] = 9848086412,
    ["Drama"] = 15569498104,
    ["The Worm  V2 (Fortnite)"] = 7160307855,
    ["deadpool (goofy)"] = 18851345656,
    ["Get Into It (Yuh) II"] = 17833304354,
    ["Ariana No Tears"] = 112734209857887,
    ["villian kda"] = 16031743040,
    ["Lost In Paradise"] = 18724677202,
    ["Confident"] = 18443885876,
    ["h3R3 MissYou"] = 133109803473958,
    ["The Way I Are"] = 16987792033,
    ["TTYL"] = 70816579313825,
    ["Counting Stars"] = 13762955662,
    ["bad girls like you"] = 85827618059547,
    ["Bag Work"] = 123725130872798,
    ["SpongeBob ( Jersey club )"] = 10980542151,
    ["LK Oncinhas"] = 75419590211428,
    ["Supernova"] = 17509367733,
    ["martial arts ( chinese tiktok meme dance)"] = 15945268429,
    ["Pogba Ela joga"] = 126871800781728,
    ["shuffle"] = 15783246823,
    ["All Eyes On Me"] = 15104893350,
    ["Show and Tell Melaine Martinez"] = 92138694362471,
    ["Rude Boy"] = 13539279783,
    ["Jiggle Jiggle"] = 103720979881624,
    ["Looking Good"] = 18863697075,
    ["v_69761= LOVER"] = 14884131961,
    ["Mesmerizer"] = 17669618226,
    ["To The Moon"] = 94655045117804,
    ["alibi pt2"] = 18319544101,
    ["mine"] = 81748769167697,
    ["Bim Bam Boom"] = 18552948159,
    ["melbourne shuffle"] = 17588925114,
    ["Love Me Like This"] = 15254167229,
    ["DJRUINA Bear"] = 125909896768791,
    ["Purr"] = 17243669137,
    ["Don't Cha"] = 98588383635359,
    ["Sparkle"] = 16214521576,
    ["Ta Ta Ta"] = 75826066577908,
    ["Forget Me Not"] = 119574283368193,
    ["how long (full dance)"] = 121009670194194,
    ["Dancery"] = 139819388139667,
    ["Set Me Free"] = 15432823630,
    ["Smack Yo V2"] = 137990521192304,
    ["lucid dreams"] = 78793542333839,
    ["The Quick Style"] = 103847619627425,
    ["glyphic"] = 14846105925,
    ["Cradles1"] = 132180762791625,
    ["Fine China"] = 18820121203,
    ["Fast Car"] = 124458006316301,
    ["Very Nice"] = 16924724555,
    ["Sugar"] = 16817904771,
    ["Trumpet Playing Boy"] = 16825494310,
    ["Debut"] = 102726205399656,
    ["GINTA KAMASE"] = 109039162634965,
    ["electro swing (Fortnite)"] = 7839963379,
    ["Solo"] = 14907680676,
    ["ANTIFRAGILE"] = 15178352490,
    ["no name"] = 10646825705,
    ["Criss Cross (Fortnite)"] = 83451553426933,
    ["Granada"] = 78293994761172,
    ["deposits"] = 7585369035,
    ["twerking"] = 91014640753525,
    ["Classy"] = 78428472180235,
    ["Abracadabra"] = 14957258734,
    ["I'll Show You"] = 15634516315,
    ["bubble gum 2 new jeans"] = 18331893728,
    ["Sage GasPedal"] = 136751837272445,
    ["Pretty Savage"] = 17164801888,
    ["Con Con Cat"] = 17742298800,
    ["bood up groove"] = 117084599446252,
    ["Boom"] = 15569628760,
    ["Bouncy"] = 14143674954,
    ["Without Me"] = 17505877209,
    ["jump in the cadillac"] = 7134341864,
    ["Popular (The Weekend)"] = 86671372479191,
    ["Run Away1"] = 135670294474657,
    ["Carefree"] = 17589995043,
    ["Love Love Love"] = 16120595987,
    ["Deja vÃ¹"] = 15746540104,
    ["Leave The Door Open"] = 8582811595,
    ["Doughnut"] = 15254341227,
    ["Stay Style"] = 93328147373779,
    ["BTBT"] = 11562114786,
    ["Win"] = 17079972610,
    ["super shy pt2"] = 18331705911,
    ["Go Big or Go Home"] = 15178354473,
    ["Say it Right"] = 14044620822,
    ["Desirable"] = 108818394598530,
    ["SPIDER MAN"] = 8228461600,
    ["goku party party"] = 14131164014,
    ["two of hearts"] = 17755562146,
    ["party girl"] = 11361819010,
    ["Luz Do Luar"] = 17743420847,
    ["Rude Boy II"] = 16827397883,
    ["MichaelPrince Finesse"] = 118856249569207,
    ["Seven"] = 14390424694,
    ["Samba De Wasshoi!"] = 18532929480,
    ["Oruam TROPA DO ORUAM"] = 107591803417714,
    ["Zoom"] = 17589910939,
    ["Paint The Town"] = 17079779758,
    ["BUMBAA"] = 90779822053049,
    ["push up"] = 14053240024,
    ["Maniac 2"] = 16826050749,
    ["Ambitious ( IZ )"] = 18863692098,
    ["im a mistery"] = 16038241530,
    ["Tucked"] = 18530609511,
    ["JUMPSTYLE"] = 127818220981023,
    ["Ghost Rule Hatsune Miku"] = 18768112767,
    ["Not Shy"] = 16582998069,
    ["Soltando PancadÃ£o"] = 18972490730,
    ["Mysterious"] = 15880335321,
    ["New Dance"] = 15880457949,
    ["Boo'd Up Groove"] = 14458113330,
    ["None of My Business"] = 15880405184,
    ["Megaverse"] = 15431172216,
    ["I Gotta Feeling"] = 17439759708,
    ["Zachz guli"] = 71078330743706,
    ["Bye Bye Bye"] = 18836343559,
    ["After Party"] = 11377193186,
    ["Village People YMCA"] = 78742010701451,
    ["Yes or Yes"] = 15957562949,
    ["Love Dive"] = 16299894030,
    ["Copines"] = 16197761072,
    ["Batte Forte"] = 102060121134651,
    ["New Jeans"] = 14907708508,
    ["Boy With Luv"] = 13361878864,
    ["Super Tuna"] = 17833000129,
    ["jaywalkin"] = 10970927618,
    ["Pop In 2"] = 123702667366431,
    ["Leaderboard"] = 137150638313235,
    ["Magnetic II"] = 17353634431,
    ["Lagday Phonk"] = 17353669376,
    ["Xoxo"] = 15569894153,
    ["Netflix Mingle2"] = 126736330036532,
    ["fly dance"] = 6948708906,
    ["Crazy Form"] = 15770022100,
    ["1 2 Fanclub"] = 17447261252,
    ["Come On"] = 17753450011,
    ["Million Dollar Baby"] = 17512824075,
    ["Fate"] = 17068636413,
    ["heel toe toprock"] = 14053176456,
    ["Coincidance"] = 15111134263,
    ["dumb feet"] = 14053155061,
    ["Handshake"] = 71243990877913,
    ["Blood Pop V2"] = 84481772145652,
    ["Robot"] = 12992899456,
    ["YMCA"] = 12992183809,
    ["Pixel Dance"] = 12992971601,
    ["Sweeping By"] = 12993411905,
    ["Getting Down"] = 12993465611,
    ["Samba1"] = 12992656048,
    ["Gangnam"] = 12992429932,
    ["Twist (Fortnite)"] = 12992907026,
    ["Breakdown (Fortnite)"] = 12992718451,
    ["ClassicJustice"] = 12993190722,
    ["House"] = 12992170853,
    ["Peter Parker"] = 1299305620,
    ["Free Flow (Fortnite)"] = 12992701153,
    ["ChickenDance"] = 12993617382,
    ["HavingFun"] = 12993391346,
    ["Can Can"] = 12992104148,
    ["HokeyPokey"] = 12993340787,
    ["ShakeItOff"] = 12992391426,
    ["Hoolahoop"] = 12993590379,
    ["Sturdy1"] = 12994114440,
    ["Rumba"] = 12993576881,
    ["Floss (Fortnite)"] = 12992769625,
    ["MatchMe"] = 12993362823,
    ["Scenario"] = 14486394967,
    ["SpeedDance"] = 13696910630,
    ["Mickey Mouse Dance"] = 17513850642,
    ["SmugDance"] = 14486336348,
    ["IJustWannaDance"] = 13872712172,
    ["A Little Bread"] = 18325622691,
    ["CherryDance"] = 13872720636,
    ["Stock Dancin"] = 15177954796,
    ["Boppin"] = 14486340206,
    ["Bunny Hop"] = 18325628382,
    ["Sturdy2"] = 13592143109,
    ["ShigureUiDance"] = 14969811713,
    ["On the floor"] = 15192307042,
    ["Dougie Dance"] = 17513857048,
    ["Poke Dance"] = 17513854059,
    ["Underneath The Tree"] = 15416326197,
    ["JustGo"] = 14486343502,
    ["Side to Side"] = 12993432864,
    ["DefaultDance"] = 12992848429,
    ["We Happy"] = 12993132263,
    ["Pumpernickel (Fortnite)"] = 12992881462,
    ["AyeMan"] = 12993205713,
    ["LegTwister"] = 12993325715,
    ["Macarena"] = 12992463459,
    ["Jung Justice"] = 12993064748,
    ["Guitar"] = 12992788548,
    ["Blues Clues"] = 12993568743,
    ["Pon Pon"] = 12992690607,
    ["Smooth Moves (Fortnite)"] = 12992696073,
    ["Slappa Dappa"] = 12992515489,
    ["Reanimated (Fortnite)"] = 12992858874,
    ["Silly"] = 12992583689,
    ["ImWinning"] = 12992413589,
    ["GlitchedOut"] = 12993097815,
    ["Slitherin (Fortnite)"] = 12992874866,
    ["LetsRock"] = 12992800469,
    ["Samba2"] = 12993492084,
    ["Calamity"] = 12992723009,
    ["Dab"] = 12992738380,
    ["SitUps"] = 12973940244,
    ["Beg"] = 12981033755,
    ["LeanSit"] = 12973730155,
    ["Wryyy Pose"] = 15177958229,
    ["Jumping Jacks"] = 12973049200,
    ["Taunt"] = 12974197433,
    ["Lay1"] = 12981946628,
    ["SideLay"] = 12973742305,
    ["LetsGo"] = 12973972241,
    ["TakeTheL"] = 12992890179,
    ["Square Up"] = 12981051256,
    ["Kneel1"] = 12973757683,
    ["The Voices"] = 12981003324,
    ["Woah Woah Woah"] = 12981111999,
    ["DoubleWave"] = 12974003029,
    ["Where"] = 12973928238,
    ["Monky"] = 12993166195,
    ["Push Ups"] = 12973009418,
    ["Spite"] = 12993158203,
    ["Sit1"] = 12973715032,
    ["Yawn"] = 12974021252,
    ["Kneel2"] = 12981891054,
    ["Lean"] = 12981904215,
    ["Squats"] = 12973683060,
    ["Hero Backflip"] = 12992762764,
    ["T Pose (Fortnite)"] = 12992979140,
    ["Backflip"] = 12973697371,
    ["DarnIt"] = 12973990539,
    ["Sleep1"] = 12973772147,
    ["BlingBling"] = 12992816303,
    ["Flow"] = 12992151545,
    ["RollOver"] = 12993103917,
    ["Groovy"] = 12993125962,
    ["Slick"] = 12993146695,
    ["LegRaises"] = 12993302141,
    ["Pony"] = 12992866294,
    ["BillyBounce"] = 12993178627,
    ["Uprock"] = 12993420438,
    ["Maraschino"] = 12993291974,
    ["Flapper (Fortnite)"] = 12992755815,
    ["Brooklyn"] = 12795700718,
    ["CantDance"] = 12992631866,
    ["OrangeJustice 2"] = 12992830553,
    ["Zany (Fortnite)"] = 12993199503,
    ["Crackdown 2 (Fortnite)"] = 12992731029,
    ["Bepop"] = 12993530370,
    ["Luke"] = 12993221596,
    ["Caramel"] = 12993118751,
    ["HeadSpin"] = 12993370344,
    ["Griddy 2"] = 12994084238,
    ["Sans"] = 12992966286,
    ["Hype (Fortnite)"] = 12992823050,
    ["Bobby"] = 12993069859,
    ["Electro Shuffle (Fortnite)"] = 12992743526,
    ["Eagle (Fortnite)"] = 12992749522,
    ["Freestylin v2 (Fortnite)"] = 12992776034,
    ["ElectroSwing"] = 12992808904,
    ["Boogie Bomb"] = 12992713431,
    ["PopLock"] = 12992840537,
    ["Yeet"] = 12993183328,
    ["Smug"] = 12993060513,
    ["BellyDance"] = 12992236070,
    ["Helicopter"] = 12984907623,
    ["Salsa"] = 12992318087,
    ["KatzotskyKick"] = 12993151887,
    ["Worm"] = 12992916476,
    ["Pogo"] = 12993137588,
    ["Wavey"] = 12992274628,
    ["Spooky"] = 12993142150,
    ["Muffin"] = 12993051982,
    ["Woop"] = 12991958176,
    ["Peanut"] = 12993089266,
    ["Fancy Feet (Fortnite)"] = 12992927949,
    ["Jinkies"] = 12993171877,
    ["TPoseBoss"] = 12992983406,
    ["ActivityClient"] = 13187374025,
    ["Giddy Up!"] = 18207064730,
    ["Jolly Good Fun"] = 18252759871,
    ["Sporty"] = 18251364685,
    ["Cartwheel"] = 18251378271,
    ["Bling Bling"] = 18252949608,
    ["Squat Kick (Fortnite)"] = 18252961180,
    ["Shuffle"] = 18252844685,
    ["Double Step"] = 18251216817,
    ["Happy Jump"] = 18251244903,
    ["Slick With It"] = 18251262436,
    ["Arm Wave"] = 18251007649,
    ["Neighbourhood Hero"] = 18252670050,
    ["GameBoy"] = 18251291687,
    ["POSE"] = 18252894702,
    ["Yeet on em"] = 18252780801,
    ["Side Dance"] = 18251167205,
    ["Side To Side"] = 83607279456969,
    ["Polite Step"] = 113172604668490,
    ["Emphasis"] = 122202628700622,
    ["Bopping"] = 133543463097020,
    ["Arcade Boy!"] = 99486557258847,
    ["Holding On"] = 76278053939773,
    ["Water"] = 121884945304657,
    ["Tea Cup"] = 133434442542783,
    ["Quick Pushups"] = 89316071915968,
    ["Balloon Boxing"] = 71267534676378,
    ["Hulk Smash"] = 97065657829519,
    ["Flip Stomp"] = 79916966297443,
    ["Zen Pop"] = 130209465607505,
    ["Smooth With It (Fortnite)"] = 109118985961757,
    ["Get Funky (Fortnite)"] = 85153706914026,
    ["Go Junior"] = 20109934211908,
    ["Swiftly"] = 118992399644481,
    ["Gentleman Bop2"] = 117133532805827,
    ["Shaking It!"] = 71579383325032,
    ["Timid Dancer"] = 126799635510744,
    ["Soloist"] = 111582613035904,
    ["Popping It!"] = 134141092249865,
    ["Gentleman Bop3"] = 115501945724779,
    ["Ups!"] = 10184220838673,
    ["Gentleman Bop"] = 114008246565640,
    ["Wave Dance1"] = 112543350678381,
    ["Hip Hop Artist"] = 90940773020622,
    ["Wave Dance2"] = 131919162349621,
    ["Heel Flick"] = 82351180313906,
    ["Slide With Me!"] = 96298328184518,
    ["Squat 1"] = 132444353180049,
    ["Hip Hop Artist2"] = 105236152350661,
    ["Balancin"] = 90068884911775,
    ["Always Fresh!"] = 72114877001375,
    ["Footwork"] = 89553904667469,
    ["Yippee!"] = 101230742996868,
    ["Wave Dance3"] = 83349414961969,
    ["i Got Dominos! move"] = 10574713794,
    ["Dualies "] = 12574903286,
    ["Lil Monster V2"] = 8229404251,
    ["The Airplane Static"] = 9634349394,
    ["Bounce Berry"] = 7248639191,
    ["Drift"] = 11838649956,
    ["Holiday Cam"] = 8917432814,
    ["A Warrior Prepares"] = 7658828743,
    ["Last Forever Teo "] = 8874201750,
    ["PWR Punch Dance"] = 7212633175,
    ["Gamma Overload"] = 13980544317,
    ["sideway"] = 11473456515,
    ["rtp move"] = 9848532804,
    ["Knife Tricks"] = 8229181156,
    ["KnifePoof"] = 10844638970,
    ["Static "] = 12256726178,
    ["9mm Go Bang!"] = 16741044140,
    ["RMInt"] = 118809318066219,
    ["Hit"] = 8928755064,
    ["Maniac Laugh"] = 11835009731,
    ["Heartbeat"] = 18705619831,
    ["My World Main"] = 8037233755,
    ["Chimichanga! "] = 7450691624,
    ["Chair "] = 7617506225,
    ["Tra La La Static"] = 6950818453,
    ["SidewaysShift"] = 8988431560,
    ["Pump it Up "] = 7837889872,
    ["Scootin' Traverse"] = 7217357410,
    ["2"] = 12928051894,
    ["I Aint Afraid static"] = 8036855137,
    ["test"] = 11321325283,
    ["Windmill Stomp"] = 17757494598,
    ["GokuBlack V1"] = 13540477654,
    ["164 L"] = 15246454611,
    ["Brolly Stroll Traversal Re-Rig"] = 7933006383,
    ["Nitro Fueled Idle"] = 18147703690,
    ["omg 3 am"] = 7248304620,
    ["Too much for ZBlock"] = 7388622652,
    ["Headstock Spin"] = 17587282420,
    ["Da Static (1)"] = 13206740882,
    ["Cy"] = 13266831824,
    ["Boost 1"] = 13266684382,
    ["FlowerLoop"] = 12410508380,
    ["Katana"] = 12347616978,
    ["Reaper's Showtime"] = 17435826650,
    ["Siggy Shuffle FX"] = 7742245703,
    ["Engineer"] = 6715114214,
    ["hoverboard idle ready"] = 7341274397,
    ["What it is"] = 9644002500520,
    ["Chef_MoonEdit"] = 13113563749,
    ["Spike It (Fortnite)"] = 6773512588,
    ["Run"] = 10524969945,
    ["Chicken Stride Idle"] = 73825832005053,
    ["Spectrum "] = 6928494363,
    ["Interstellar Bass Moving "] = 16570511725,
    ["HoppityMove"] = 9390141396,
    ["Club strut move"] = 7181060561,
    ["Go Mufasa Static"] = 8459879452,
    ["apple"] = 9042614698,
    ["Saxophoned"] = 91282016976199,
    ["Classy Strut"] = 120139137638440,
    ["Sonic Surfer"] = 100305941248192,
    ["TestCT"] = 12643721993,
    ["Jugglin (Fortnite)"] = 8631200562,
    ["1IUEf"] = 13070266754,
    ["Jaunty Walk"] = 6903280355,
    ["frewhelin start"] = 6946525647,
    ["Fist Bump Idle "] = 7212701136,
    ["3d cam emote"] = 7232575007,
    ["zombbb"] = 11484773764,
    ["SparrowRun_Idle"] = 18705210305,
    ["waddle away traverse"] = 6945225573,
    ["Brolly Stroll Static Re-Rig"] = 7932991840,
    ["T Knife "] = 12570720905,
    ["Demoman"] = 6715143653,
    ["All About the bass"] = 7975276047,
    ["Where's Matt 1"] = 8459709354,
    ["ChaseIdle"] = 10524974937,
    ["griddy move"] = 8916572099,
    ["omni idle 2"] = 7276882748,
    ["jump in cad"] = 7134341864,
    ["Hustla"] = 139569192211929,
    ["Sandwalk Static"] = 8601825993,
    ["Reality "] = 11468445296,
    ["FiveHold"] = 12441960731,
    ["full tilt"] = 7346492670,
    ["IDOL"] = 104706018817755,
    ["Heavy"] = 6715140562,
    ["Charging Up 1"] = 13267821778,
    ["Bell Ringer 2 (fart)"] = 8292871497,
    ["MowerIdle"] = 17104543856,
    ["phone it in (Fortnite)"] = 6221336627,
    ["smm"] = 8934476107,
    ["Hula Hoop "] = 6875877723,
    ["boot n v2"] = 7145950864,
    ["Brolly Stroll Re-Rig"] = 7932974132,
    ["Scootin' Static"] = 7217385055,
    ["1SwordPoofNew"] = 12867767909,
    ["Moving "] = 12256728770,
    ["Jaunty Static"] = 6903276754,
    ["Line  (1)"] = 13185019346,
    ["PWRPUNCH"] = 9004982500,
    ["Baby"] = 13251213644,
    ["test2"] = 12357100783,
    ["AMATH"] = 8988045022,
    ["Blastin' "] = 11908222552,
    ["Zombified Walk"] = 6865287259,
    ["Aspect's Strut"] = 10965930218,
    ["TreatLoop"] = 7841342143,
    ["LaserLoop"] = 11298811686,
    ["fishin static"] = 7305784375,
    ["Rising 1"] = 13266570610,
    ["Walkin' Pretty Moving"] = 15514845061,
    ["Back On 74 Moving "] = 16928190622,
    ["APT Dance"] = 112209239286319,
    ["i Got Dominos! idle"] = 10574711644,
    ["BladeV2"] = 8908040942,
    ["bounce static"] = 712017825,
    ["Kindness Funk "] = 16658430305,
    ["Airborne"] = 7345093841,
    ["GunGeo"] = 10536292477,
    ["applepen move"] = 8907569090,
    ["Cy"] = 13266837661,
    ["Sword Idle"] = 10466591221,
    ["Touching the Sky"] = 112633462811563,
    ["NeoMove"] = 8907592360,
    ["DICEEEEEE"] = 6877339104,
    ["SegwayIdle"] = 9241160463,
    ["Lil' Bounce"] = 7060891239,
    ["1_BRun"] = 13083694535,
    ["updated manuevers "] = 7105649915,
    ["Smitten"] = 135510443593136,
    ["NumaLoop"] = 15446390405,
    ["frolicint"] = 10979311797,
    ["Moe's Assumption"] = 14214430232,
    ["Snoop's Walk"] = 95567389800091,
    ["Sweet Victory"] = 6945731492,
    ["Sweethearts"] = 101016512238084,
    ["Fish Traverse"] = 12641851893,
    ["Side shuffle"] = 11473435736,
    ["Quirk"] = 13980824188,
    ["Nishiyama"] = 98651999550672,
    ["Roar"] = 104637281812746,
    ["Meow Dance"] = 94475262172885,
    ["bia"] = 10970901773,
    ["SHORYUKEN"] = 720376590,
    ["Zombie Shrambles traverse"] = 7836207257,
    ["Stride V2 Static"] = 7228890051,
    ["RALSEI"] = 8986387095,
    ["bm idle"] = 983620779,
    ["Gangnam Traverse"] = 8913907039,
    ["Interstellar Bass "] = 16570503713,
    ["Walking Dead Bat"] = 13334055485,
    ["BunnyHopTraversee"] = 9390023859,
    ["Lil'Rover"] = 8804887003,
    ["Sway A"] = 7450662838,
    ["Rolly Rider Static"] = 6932185263,
    ["Take It Slow"] = 128688691786766,
    ["RPS_Alternative"] = 8976177434,
    ["TruckTraversal"] = 17253257809,
    ["NeoIdle"] = 8907588178,
    ["Bracelets Of Hephaestus"] = 11252862368,
    ["Hand Forged"] = 7484371746,
    ["Zombie Shambles"] = 7836190664,
    ["Pure Salt (Fortnite)"] = 7328824055,
    ["wheelnew"] = 6946533330,
    ["Inferno"] = 8916500872,
    ["WayMove"] = 9241154293,
    ["Walkin' Pretty "] = 15514831604,
    ["pick it up static"] = 8460023047,
    ["cool"] = 10961043586,
    ["HeartThing"] = 12451802317,
    ["Gabe"] = 10473520922,
    ["Bieber Stomp Moving"] = 93044040871986,
    ["Anthony Shuffle Pain."] = 5942430032,
    ["Boom! fixed"] = 7248414784,
    ["1Cheese"] = 12867842002,
    ["chicken"] = 10063037218,
    ["shell NEW"] = 9199898172,
    ["Alive"] = 8916504343,
    ["Nitro Fueled Moving"] = 18147720444,
    ["Firework"] = 98651999550672,
    ["do the split"] = 136072857105996,
    ["Dust your boots"] = 122993958243951,
    ["First Month"] = 8929741730,
    ["Where's Matt 2"] = 8459722588,
    ["MemberOnly Hold"] = 6881657585,
    ["frolic"] = 10979315302,
    ["Scary Walk"] = 6909136769,
    ["Feelin' Hype"] = 13976331455,
    ["Monkey Walk Traverse"] = 7497713695,
    ["dj gun loop"] = 2001650584,
    ["Alien Sign"] = 7175528141,
    ["I aint afraid"] = 8036841150,
    ["Griddy Idle"] = 8916569767,
    ["S&S FX"] = 13980181692,
    ["Cut it"] = 136072857105996,
    ["Rolly Rider Traversal"] = 6932164890,
    ["Murder Chase "] = 13466740017,
    ["Ain't it fun"] = 103901733884428,
    ["OnlyHuman Improved"] = 12787454095,
    ["Papa_Un"] = 13251045033,
    ["ShubaPlayer"] = 7035718707,
    ["Flashpoint Test"] = 13343493948,
    ["Moongazer 2"] = 130338709020032,
    ["Fight2"] = 9395294503,
    ["Star Power (Fortnite)"] = 6757411647,
    ["hey now leader"] = 7124769683,
    ["ELS"] = 9873711446,
    ["tf_conga"] = 10199292661,
    ["Upset"] = 6736403962,
    ["Glowsticks"] = 8180304163,
    ["Slalom Style"] = 8628322365,
    ["Loop"] = 97352839638312,
    ["MHR"] = 13758294473,
    ["Click Click Flash "] = 16290312244,
    ["SpikeItStart"] = 6773498810,
    ["Scout"] = 6715123581,
    ["You Like To Move It Still  (3)"] = 1317545200,
    ["1"] = 12434447505,
    ["Tra La La Traversal"] = 6950825860,
    ["Faincful or something static"] = 6882186770,
    ["Caves In"] = 7471730382,
    ["Fright Funk New "] = 7757427833,
    ["ss-int"] = 8914668125,
    ["Around the clock v2"] = 7728540603,
    ["specialist camera"] = 7298414969,
    ["KartStart"] = 6771914044,
    ["Lil' Warhog Static"] = 721220834,
    ["Go Mufasa Traverse1"] = 8459864580,
    ["jaymove"] = 10970927618,
    ["Fish Static"] = 12641825309,
    ["KartLoop"] = 6771924966,
    ["z0rd 1"] = 7207398131,
    ["FancyFootWork Static + Combined Ball"] = 6446380689,
    ["Rat Dance"] = 78114662261380,
    ["7 Rings Action"] = 7585465294,
    ["Smuwug Dance"] = 6723747731,
    ["Powered Up"] = 11452924690,
    ["1Oni"] = 12867931160,
    ["SquareUpWalk"] = 8931515937,
    ["Doodle 3"] = 79579829638557,
    ["Team Spirit"] = 11328522509,
    ["RM"] = 128304521927170,
    ["Summoning Jitsu NK"] = 8042103697,
    ["KeyframeSequence"] = 14905533876,
    ["taunt03"] = 10051770898,
    ["1Knife"] = 13334115816,
    ["moon boucne traversal"] = 712014717,
    ["Kick Ups (Fortnite) soccerball"] = 6351304614,
    ["Sign Spinner"] = 7446217202,
    ["Nerdy"] = 10227879837,
    ["Funk Do Bounce"] = 132545638708993,
    ["discoDance1"] = 105493803326660,
    ["Boomin'/Traverse/"] = 6873316692,
    ["Folk "] = 12348946218,
    ["Saul"] = 9632434202,
    ["Dreamer"] = 7109834922,
    ["Fan Dance"] = 12928948342,
    ["PHOTOGRAPH INT"] = 8928502247,
    ["FlowerEquip"] = 12410525897,
    ["Zombified Static"] = 6865288296,
    ["Heart Ceremony (1)"] = 13185405792,
    ["MowerMove"] = 1710458208,
    ["rtp idle"] = 9848530063,
    ["Flying 1 Test Use"] = 12952451010,
    ["Sumo Salt Throw"] = 70497332274151,
    ["Wait No Come Back"] = 107824204469127,
    ["Neighborly Hang"] = 8228461600,
    ["Sunny Idle"] = 20344944560789,
    ["StopLoop"] = 17106406170,
    ["Bounce"] = 74281955996147,
    ["Banner Wave "] = 6901444480,
    ["#emotelegacy OTR"] = 10593714954,
    ["Card Emote"] = 6538337503,
    ["Attraction"] = 73737524314910,
    ["Ask Me  (1)"] = 13120094365,
    ["Wind Up - Static"] = 14905513672,
    ["Arachrobatics "] = 10965886415,
    ["Dirtbike"] = 2027066490,
    ["Apple Dance"] = 106114801621938,
    ["Seas"] = 12732440595,
    ["PHOTOGRAPH LOOP"] = 8928505428,
    ["Aerostep"] = 7143219750,
    ["Lez1_Test"] = 12722227584,
    ["All I want for christmas is you"] = 94292747910789,
    ["1_CRun: Still"] = 13083760189,
    ["AllowSleep's Vibe"] = 7729433341,
    ["LR "] = 12201164828,
    ["1Taco"] = 13466935296,
    ["Valentina's Verse"] = 116279348927460,
    ["Lights Up"] = 7626782284,
    ["Snare Drum Solo"] = 7765073389,
    ["airdance pubg or some"] = 7348942889,
    ["LilOctaneFullLoop"] = 6848180068,
    ["Stride V2 Traverse"] = 7228838003,
    ["1_ARun: Still"] = 13083673117,
    ["Fishin' Traverse"] = 7305746986,
    ["Air Guitar"] = 12803952575,
    ["Egg"] = 13251207817,
    ["Balletic Static"] = 8037061211,
    ["Air Shredder"] = 6658875561,
    ["Daywalker's Kata Dance"] = 7175359350,
    ["Pick It UP Traverse"] = 8460010305,
    ["Addendum New"] = 7737829014,
    ["gl"] = 10972579417,
    ["YRN"] = 7864595400,
    ["move"] = 10856545321,
    ["Glow Out 2"] = 12224742819,
    ["1_CRun"] = 13083751419,
    ["HoppityStatic"] = 9390136572,
    ["GuitarWalk Traverse"] = 8870127941,
    ["accolades"] = 7253396040,
    ["Unification"] = 7842271572,
    ["8Bit Shuffle"] = 73951437995752,
    ["Idle1LoopAnimation"] = 180435571,
    ["BeanLoop"] = 7727940007,
    ["Professional_Player1"] = 11541077246,
    ["Bullet "] = 12348930337,
    ["ChainsawDance"] = 6547536819,
    ["Side Stride"] = 86329280659870,
    ["Where Ya Going? "] = 11781693483,
    ["jayidle"] = 10970926960,
    ["bm move"] = 9836127174,
    ["Hula Hoopin' Fail"] = 7306722573,
    ["Carson Dance"] = 7214158794,
    ["LoopCrowning"] = 8804725836,
    ["Act Like A Robot"] = 6762008183,
    ["Bim Bam Boom new"] = 7408502908,
    ["Lil' Warhog Final"] = 7212086482,
    ["1_ARun"] = 13083658122,
    ["2"] = 12434454492,
    ["TravisStar"] = 7001901240,
    ["Lil' Carpet Ride "] = 10515042252,
    ["Tossing Racks"] = 12347509756,
    ["business hips move"] = 9124678111,
    ["Tornado Spin "] = 19000343150,
    ["Gangnam V2"] = 8913898338,
    ["Scary Walk Static"] = 6909142324,
    ["Caffeinated"] = 128730957012178,
    ["Americano2"] = 8601286610,
    ["Bare Hug Idle "] = 7410319580,
    ["AFK "] = 16820214017,
    ["BB Move"] = 8917592832,
    ["Perfect Score"] = 17012253833,
    ["Idle2LoopAnimation"] = 180435792,
    ["M.D."] = 10185864468,
    ["Mama"] = 13251148112,
    ["Tempest Flight "] = 18234777179,
    ["Very Sneaky Traversal"] = 7125515590,
    ["Very Sneaky Static"] = 7125519118,
    ["Crasher Idle"] = 6891636422,
    ["Lil' Saucer"] = 6932410423,
    ["Balletic Traverse"] = 8037070430,
    ["Telekinetic Power Breakfast"] = 17010454468,
    ["Climb"] = 11600205519,
    ["The Airplane"] = 9634352593,
    ["Check"] = 79181386266875,
    ["Symbol Of Peace"] = 18251488792,
    ["Cluck Strut Static"] = 7181053066,
    ["SparrowRun_Run"] = 18763505612,
    ["Caffeinated"] = 115573948686907,
    ["fk"] = 10499105206,
    ["1_BRun: Still"] = 13083706801,
    ["AppleIdle"] = 8907566426,
    ["So Low"] = 17765995531,
    ["Reanimated (Fortnite)"] = 7757686890,
    ["Shake it Up (Fortnite)"] = 7217773784,
    ["Rocket Spinner (Fortnite)"] = 7328388210,
    ["Ballsy"] = 6867637409,
    ["Rocket Rodeo (Fortnite)"] = 7453163733,
    ["business hips idle"] = 9124668550,
    ["Da (1)"] = 13206724821,
    ["BB Move"] = 8917595127,
    ["Schwifty Rick Side"] = 7421186965,
    ["waddle away static"] = 6945218809,
    ["Rock Out! (Fortnite)"] = 7160289215,
    ["mw"] = 2054481490,
    ["Slash & Split "] = 8386475113,
    ["GuitarWalk Static"] = 8870111151,
    ["TrueHeartNamed"] = 7743898636,
    ["Praise The Tomato (Fortnite)"] = 6885612486,
    ["BunnyHopStatic"] = 9390018231,
    ["Aspect's Strut Static"] = 10965913854,
    ["OMG I LOVE IT"] = 11306233988,
    ["FlippinLoop"] = 6886007284,
    ["Fainciful or something"] = 6665034069,
    ["Pele Jump"] = 7066736086,
    ["Conga V2 Static"] = 11671704587,
    ["Monkey Walk Static"] = 7497723408,
    ["Shake & Splash "] = 8359546721,
    ["Creative Test"] = 8919820220,
    ["BieberStomp Idle"] = 129703243843628,
    ["Build Up "] = 6912043034,
    ["fandangle"] = 8916548019,
    ["Move It Traverse"] = 8669843909,
    ["Rage"] = 9460050005,
    ["Lets get it started"] = 90360071912048,
    ["Lil Buddy Was Sick"] = 126471427719141,
    ["barg loop"] = 8916049437,
    ["Dill With It"] = 91050945773775,
    ["spongebob"] = 7135288116,
    ["Hero's Beacon "] = 7658924377,
    ["HRizon"] = 8994100240,
    ["Feeling Royal"] = 131525046480408,
    ["Sparkler (Fortnite)"] = 7032462534,
    ["MoveItStatic"] = 8669856452,
    ["Sniper"] = 6715145417,
    ["Flourish"] = 10981778741,
    ["HLC"] = 8917497711,
    ["SwaySway"] = 11536857538,
    ["AVlog"] = 8976976920,
    ["Meditation"] = 6739563281,
    ["Cheer Up 2"] = 8925585492,
    ["Conga V2 Traversal"] = 11671788551,
    ["Double Up"] = 6886815308,
    ["PumpkinHoldLoop"] = 9240059947,
    ["YouThinkYouAreTheKing?"] = 19000096615,
    ["Yet Another Russian Kick"] = 8749319208,
    ["TrophyLoop"] = 16998224021,
    ["idle"] = 10856543138,
    ["Sandwalk Traverse"] = 8601839897,
    ["Bouquets & Roses 2"] = 6972536514,
    ["Chicken Stride Walk"] = 114692745563752,
    ["Get Out of Your Mind"] = 73473621795628,
    ["Baller V2 (Fortnite)"] = 6413279488,
    ["Streets"] = 8916495213,
    ["PresentActionV1"] = 11891198240,
    ["Stay dance lol"] = 7258479726,
    ["Express "] = 12786829522,
    ["Back On 74 Static "] = 16928174772,
    ["Shake & Splash"] = 8359540999,
    ["Boomin'/Static/"] = 6873305819,
    ["bimbam"] = 7253332369,
    ["Banner Wave Start"] = 6901446890,
    ["Kickback "] = 7447357209,
    ["Misery P1 "] = 95096929312732,
    ["Tippy tap static"] = 7135342865,
    ["SquareIdle"] = 8931446563,
    ["Witch Way "] = 7837001612,
    ["TruckIdle"] = 17253243638,
    ["tippy tap movee"] = 7135346360,
    ["B Up"] = 9394459234,
    ["Dinero Full"] = 8024680750,
    ["Caramelldansen"] = 713550320,
    ["Cheers fix"] = 6658886661,
    ["Eu Quia"] = 7919243971,
    ["Drip "] = 6872456806,
    ["Brooklyn Pop"] = 6813411435,
    ["Dog Leg"] = 8106782534,
    ["13th Dance 1"] = 7426022159,
    ["NoName"] = 10734799794,
    ["Bombastic (Fortnite)"] = 7728591464,
    ["Dfeverspy"] = 10082534439,
    ["Bust a Move"] = 15120502730,
    ["Carlton 2"] = 7610256737,
    ["Crush "] = 11414413570,
    ["stand00"] = 8942020164,
    ["bodybuilder"] = 12795353136,
    ["Disrespectful Dance"] = 10981666646,
    ["Freed Lngr"] = 12732216206,
    ["Groove Destroyer "] = 18147813725,
    ["Fantasy Showoff "] = 105262158698002,
    ["Groovy Point"] = 12215264067,
    ["Dip 2 (Fortnite)"] = 12424526166,
    ["CDV"] = 10596049045,
    ["Bullet Ballet "] = 10964551714,
    ["SturdyV2"] = 11664843153,
    ["Beat It"] = 8019121866,
    ["Crossbow Dance"] = 8790957186,
    ["Dark Side  "] = 6890247301,
    ["dance"] = 9836885605,
    ["Gloss Lol"] = 8915433159,
    ["Clear Out!"] = 10524474164,
    ["crabby"] = 6546802195,
    ["bad loop"] = 17291367326,
    ["Denied (Fortnite)"] = 7259011463,
    ["Challenge"] = 17568220980,
    ["Test2"] = 8590744726,
    ["Clap"] = 6955274401,
    ["electro shuffle (Fortnite)"] = 9116910876,
    ["Da Whip "] = 7974572772,
    ["Exum Shuffle "] = 99927070289323,
    ["Square Dance  1"] = 6835647653,
    ["Cannon Spike"] = 7616151494,
    ["Cute Dance "] = 7588795160,
    ["Breezy"] = 7345309062,
    ["ToTest"] = 12777194541,
    ["Brass Strut"] = 15384389724,
    ["Flux2"] = 12441607354,
    ["Don'tStartNowUpdated"] = 8171454169,
    ["Dance Monkey"] = 8589001996,
    ["Bubbles! "] = 18876272321,
    ["CTMEOY"] = 13681656916,
    ["13th Dance (Smooth Dance)"] = 7447820515,
    ["Gravy Dance"] = 6405286767,
    ["Dame"] = 11854540980,
    ["get loose"] = 9116932704,
    ["Crank That V2"] = 7974313986,
    ["Friendly (NNB)"] = 15711959495,
    ["Burpee"] = 7196671392,
    ["Fast Feet 1"] = 13347985906,
    ["Koh"] = 11854443051,
    ["Bizcochito"] = 14569032479,
    ["capo start"] = 6981340634,
    ["Quick Punch "] = 11594867640,
    ["Click (Fortnite)"] = 7181025604,
    ["Chicken Shuffle "] = 7547013790,
    ["Bow"] = 12410823942,
    ["BriteMoves"] = 18705662186,
    ["Dance Potion"] = 7143318125,
    ["breakdance routine loop"] = 7564965940,
    ["GlyLoop"] = 9553128275,
    ["PawPaw"] = 12728707911,
    ["U can't touch this"] = 8869395238,
    ["Bara Bere"] = 8862047055,
    ["super flip"] = 7144733185,
    ["Brass Wiggle "] = 7621042833,
    ["Bratty"] = 130230485923130,
    ["Drop w It "] = 11767094666,
    ["13th Dance (Pockets)"] = 7531235635,
    ["Shinobi"] = 6946106664,
    ["cg"] = 9836222055,
    ["Been Away"] = 16741030392,
    ["Cammy Flip"] = 15175407008,
    ["Bumblebee"] = 13834565433,
    ["breakdown (Fortnite)"] = 9848828114,
    ["Dunk "] = 6865333934,
    ["C'mere "] = 7232963322,
    ["stomp"] = 11418743242,
    ["Disco Pointer"] = 101113732748674,
    ["celebration"] = 14131164014,
    ["13th Dance 4 (Belly Dancing 2)"] = 7426343596,
    ["06dance"] = 8942123207,
    ["Controller Crew Start"] = 6856118471,
    ["78"] = 8868552392,
    ["Its GO TIME"] = 135891199907609,
    ["Evil Plan (Just Go!) "] = 16194700153,
    ["Crossed Out"] = 11587580180,
    ["Crossbounce v2"] = 7496885506,
    ["Cheer On"] = 7741954294,
    ["BeHere"] = 8868126017,
    ["dance off"] = 8924472385,
    ["Boppin' (NNB)"] = 15711932198,
    ["hamood"] = 5812128481,
    ["EmptyOutYourPockets"] = 119152648409119,
    ["BikDance"] = 131913073059440,
    ["everybody loves me"] = 7619764422,
    ["Crazyboy"] = 7728672362,
    ["Desirable"] = 125600229258030,
    ["EnergeticIdle"] = 12732163436,
    ["skate"] = 9874313879,
    ["Ground Pound"] = 7125811671,
    ["Flap "] = 12154119893,
    ["flashback breakdown"] = 90360071912048,
    ["Deep Dab (Fortntie)"] = 7457147961,
    ["Arm Groove"] = 12436529884,
    ["Dawn"] = 7736913043,
    ["Groove Jam (Fortnite)"] = 8190264883,
    ["Bouncy1"] = 8662085699,
    ["Grid"] = 12339880720,
    ["Dancin' Domino "] = 16194553215,
    ["Good Guy"] = 7254511830,
    ["Around "] = 12153875116,
    ["away"] = 8907612714,
    ["wip"] = 12458775009,
    ["Do The Move "] = 7552659756,
    ["A Goat"] = 14130617937,
    ["GO GO GO (Fortnite)"] = 7260262879,
    ["Brain Eater "] = 7837221638,
    ["WingItLoop"] = 8582835338,
    ["DarkWalkRevamp"] = 8586182898,
    ["Cupid"] = 13830931839,
    ["Fancy Feet v2 (Fortnite)"] = 6757092750,
    ["Extraterrestrial V2"] = 7728704734,
    ["finger click"] = 14905783885,
    ["Go Ape"] = 7196696451,
    ["glorifiedFresh"] = 10063373045,
    ["Ballerina"] = 12804061838,
    ["Up"] = 12277143447,
    ["Get_Sturdy"] = 11568745611,
    ["Cruisin' V2"] = 6709630362,
    ["Garrys Dance"] = 6724020367,
    ["bird call"] = 87755737451031,
    ["struggling"] = 10524219638,
    ["NoName"] = 10734797398,
    ["Ballet Montage"] = 137268600966982,
    ["Double Blaster"] = 8319655967,
    ["Gentlemans Dab (Fortnite)"] = 6995257681,
    ["Committed"] = 120423295892048,
    ["Get Sturdier"] = 137959340008695,
    ["Elegant"] = 7345276961,
    ["An Emote"] = 10724859471,
    ["Frog Dance"] = 17267112658,
    ["enlight"] = 12336618501,
    ["dancin3"] = 6888091532,
    ["13th Dance (Idle 1)"] = 7531364699,
    ["fresh (Fortnite)"] = 9116897929,
    ["DMC"] = 12585880332,
    ["Chicken Dance 2"] = 7573119940,
    ["Collaborative Dance"] = 7932536994,
    ["Freestylin' Remaster"] = 8670045630,
    ["Don't Mine at Night	"] = 7765326322,
    ["Gwen-Step "] = 19000492039,
    ["TestElite"] = 12732419471,
    ["Free Flow  v2 (Fortnite)"] = 8180185513,
    ["Funky Chicken 1"] = 13479396686,
    ["i heard the old song"] = 10592177983,
    ["FKVer"] = 11328886140,
    ["Controller Crew "] = 6856121507,
    ["tokCall "] = 73161903897049,
    ["trolloflip"] = 5946424682,
    ["CrissCross2"] = 9634399410,
    ["Ariana 1 (Heavy Fix)"] = 7585369035,
    ["Forget Me Not "] = 10615981529,
    ["Breaking Point (Fortnite)"] = 8161472900,
    ["HipHop"] = 12201892230,
    ["Freaky"] = 11467707448,
    ["Fly"] = 9395149385,
    ["Cairo"] = 18997177738,
    ["Boneless (Fortnite)"] = 9562298025,
    ["BloodPopSyko"] = 7059119363,
    ["Fly Dance"] = 6948708906,
    ["Gymnastics"] = 9036447199205,
    ["Flip incredi"] = 12424570075,
    ["Flapper 2 (Fortnite)"] = 8293270481,
    ["Classy"] = 16820005994,
    ["Fist Pump (Fortnite)"] = 7145566812,
    ["Double Step"] = 6872733496,
    ["Drippin' Flavour"] = 10280549156,
    ["Coffin Dance V2"] = 8041931049,
    ["Finger Guns "] = 12154551181,
    ["fin dance"] = 7345196641,
    ["Dancing Dead"] = 11163590909,
    ["bellydancing"] = 7044814511,
    ["Boxing Thumbs Down"] = 7421802972,
    ["Feeling  (1)"] = 13124162082,
    ["Feelin' Right"] = 17587038076,
    ["UprockLoop"] = 8976967201,
    ["2013"] = 8920021474,
    ["Feel Good "] = 18999944651,
    ["Wholesome Vibe"] = 10682100500,
    ["electro swing v2 (Fortnite)"] = 7839963379,
    ["FancyLoop"] = 11910154455,
    ["caramel"] = 11537222385,
    ["CashDance"] = 7041113269,
    ["Entranced"] = 18442013842,
    ["Falling Deep "] = 131040530937215,
    ["Dancery"] = 17568241957,
    ["fabupdate"] = 10971095818,
    ["crazy footwork"] = 93751763262356,
    ["FlossV2 (Fortnite)"] = 9003921069,
    ["EverybodyDanceNow"] = 81468097141744,
    ["Culture Dance"] = 14905552064,
    ["Enlight "] = 12336615819,
    ["that emote lol shoot"] = 7394990448,
    ["halloween tricks"] = 11163305317,
    ["Free Flow (Fortnite)"] = 8180182599,
    ["Disco Pointer Int"] = 132820177107436,
    ["Dynamic Shuffle"] = 8917069517,
    ["DubstepWave"] = 18763836508,
    ["Dubstep Jumps"] = 116454370552377,
    ["get funky (Fortnite)"] = 9116923989,
    ["Finger Wag (Fortnite)"] = 8172448697,
    ["Cancun "] = 7837475651,
    ["Calamity"] = 6848775539,
    ["dreamf"] = 8985670299,
    ["Dragon's Rise "] = 16113841146,
    ["BYE BYE BYE V2 LOOP"] = 121812150285578,
    ["Bad Boy"] = 13761919356,
    ["crackdown new (Fortnite)"] = 8917369717,
    ["bobbin"] = 7139218791,
    ["Carolina Step"] = 11834858142,
    ["Beep Boop"] = 17435222322,
    ["Dougie Fresh "] = 1204810963,
    ["Shafl V2"] = 13186810693,
    ["Dance Therapy v2 (Fortnite)"] = 8293108688,
    ["Backstroke (Fortnite)"] = 8180124379,
    ["Blind "] = 8915511403,
    ["BetterThan"] = 9459668342,
    ["Be Happy"] = 8300619327,
    ["Daydream V2"] = 7728634707,
    ["Square Dance Start 1"] = 6835646674,
    ["Bird"] = 13350319593,
    ["Cope (1)"] = 13217867168,
    ["crab vibe"] = 8171826704,
    ["RobloxBunnyHop"] = 14119595041,
    ["FreemixUpdate"] = 12411484528,
    ["Good Game, Well Played"] = 16290354163,
    ["Disco Night"] = 8942024303,
    ["Boogie Bomb"] = 6950424422,
    ["Champ's Clap "] = 15643693802,
    ["chicken dance lol"] = 7373016152,
    ["CSS"] = 8907475046,
    ["DF LOOP"] = 130112679689573,
    ["California Love"] = 12090865507840,
    ["Distraction Dance"] = 9863180519,
    ["Double Hops "] = 7552185347,
    ["Skate "] = 12280441062,
    ["Bubblegum loop"] = 18876126727,
    ["d"] = 9836369561,
    ["Breakneck"] = 7070158948,
    ["Breakin (Fortnite)"] = 9566205864,
    ["Disco"] = 8725651361,
    ["Beckon Unlooped"] = 6766823695,
    ["Dimensional "] = 97214816623986,
    ["Boogiedown loop"] = 6895900794,
    ["Cap Kick"] = 7232872254,
    ["Bed Chem"] = 94041856712865,
    ["Funky chicken loop"] = 13479399279,
    ["AIN'T FROM CALI!"] = 10844909971,
    ["SheISDancing"] = 7977213612,
    ["brody walk"] = 7234015166,
    ["Bye Bye Bye"] = 74459902656965,
    ["Carefree "] = 16658364590,
    ["Boy's A Liar"] = 15188441823,
    ["Deep Explorer"] = 13620462815738,
    ["SD"] = 9667354995,
    ["Blinding Lights"] = 8915527511,
    ["Double Tap "] = 11617352610,
    ["Go With The Flow "] = 16382769330,
    ["Dark Side"] = 6890244605,
    ["pop loop"] = 720961490,
    ["Bullet Dodge Ballet"] = 10082379120,
    ["danc4"] = 6888122775,
    ["Dancing Cat"] = 117711443407489,
    ["Dancin' Shuffle 2"] = 6887929873,
    ["Bugi"] = 12154801601,
    ["fab2update"] = 10971099322,
    ["Crossbow Dance NoLoop"] = 8790965840,
    ["Desperado Jam"] = 10008312712,
    ["Bhangra Boogie Remastered"] = 8670091726,
    ["Coffin "] = 86241908103289,
    ["RabbitDance"] = 12410802113,
    ["Company Jig "] = 17756487978,
    ["Win F"] = 12201947135,
    ["Downtown dance"] = 7345086544,
    ["Free Cuts "] = 85503556416638,
    ["boston"] = 10060727264,
    ["Bill"] = 8907484998,
    ["Bold Stance"] = 8987790242,
    ["bonez!"] = 17253438699,
    ["Banjo Step"] = 8037152221,
    ["Flamenco (Fortnite)"] = 7551933193,
    ["Wholesome Shuffle"] = 10682317516,
    ["Roy"] = 7498374579,
    ["Cartwheelin'"] = 7125765308,
    ["capo loop"] = 6981304171,
    ["Boo'd Up Groove "] = 16382820519,
    ["W W W "] = 13333955364,
    ["Samba Fire "] = 10978141933,
    ["Rim Shot"] = 7842364619,
    ["Whip It"] = 6848958708,
    ["Nizmo"] = 13758660756,
    ["Say So Update"] = 7839840523,
    ["Lanewyre V2"] = 7735919170,
    ["banger"] = 7139196945,
    ["Take The L (Fortnite)"] = 6972694762,
    ["Struck"] = 7416744362,
    ["It's a Secret (NNB)"] = 15711964231,
    ["Moulaga"] = 14564950352,
    ["Sassy Walk"] = 8146906523,
    ["WhatYouWantLoop"] = 97456845805740,
    ["Rebellious "] = 17114008314,
    ["13th Dance 6 (Saturday Night Fever)"] = 7426723511,
    ["Deer "] = 11767153497,
    ["tracer dance"] = 7001835826,
    ["Tiramisu"] = 135776278618404,
    ["Intr"] = 10326616518,
    ["Hugo Hilaire 2"] = 18503022081,
    ["Sahara New"] = 7975370708,
    ["test"] = 10564519026,
    ["Roller Vibes"] = 7409770777,
    ["Jump Jets"] = 6971854792,
    ["Pose for the Camera"] = 10978007370,
    ["Rhythm of Chaos"] = 99089146902145,
    ["Steady_Emote"] = 9846370096,
    ["Rushin 2"] = 8917471448,
    ["Roll It Up"] = 8292626119,
    ["Vibe Only "] = 11595179460,
    ["Party Rock"] = 7620039477,
    ["Laser Pointer "] = 115682038590427,
    ["LowLow Full"] = 8030659756,
    ["RTR"] = 9459719763,
    ["Samba"] = 7041849510,
    ["Jasmin"] = 12935026036,
    ["Wednesday Dance"] = 11721544455,
    ["Hatchback Emote"] = 6444136997,
    ["Dino Dance"] = 7617460406,
    ["13th Dance 5 (So Fly)"] = 7426484924,
    ["Rawr (Fortnite)"] = 7277426243,
    ["shift2"] = 11537224630,
    ["When She Walk"] = 17445621743,
    ["PhonkyTrn"] = 122815417402057,
    ["Primo Moves"] = 8180363454,
    ["SkeleDance"] = 133385280962309,
    ["SpongeB"] = 13333029195,
    ["mash"] = 11537307923,
    ["Houdini"] = 134583508076641,
    ["Sad Claps"] = 7842570023,
    ["Pain Fall "] = 16030673245,
    ["Nasty"] = 18146535700,
    ["Verve 2"] = 8293189418,
    ["Respect (Fortnite)"] = 12929096238,
    ["likegrin"] = 5812157834,
    ["handsignals fix"] = 7305948840,
    ["The Masta"] = 9816857960,
    ["KillNew2"] = 12474658416,
    ["spinout v 2 2"] = 7315448247,
    ["rodeo"] = 9042611300,
    ["How Sweet "] = 18875873417,
    ["Look At Me"] = 129004554500202,
    ["Hugo Hilaire 1"] = 18502971000,
    ["Op "] = 13348265383,
    ["stand_dance06"] = 8941981898,
    ["Moonlit Mystery "] = 16820018580,
    ["XMasStrutLoop"] = 11910326937,
    ["mmash"] = 10201274762,
    ["Lyrics  (1)"] = 1312420697,
    ["royy"] = 10646385862,
    ["Triumph Step "] = 18875941086,
    ["showoff"] = 1204867937,
    ["LaidBack"] = 8791067671,
    ["Victorious Breakdance"] = 7363668860,
    ["Tell Her"] = 17434835802,
    ["Samsara new"] = 11570156850,
    ["Rollie 3"] = 8459664414,
    ["Macarena"] = 8917320260,
    ["Crazy Kick"] = 8303938744,
    ["Riches"] = 70744128757799,
    ["Poof!"] = 6936546065,
    ["oj"] = 11212163754,
    ["hey now follower"] = 7124753337,
    ["Muffin Dance"] = 6723798385,
    ["Tiny "] = 8740254200,
    ["JDance"] = 7367682994,
    ["Mamushi"] = 88839699510423,
    ["House Party"] = 8907427464,
    ["1Joni"] = 12934961144,
    ["Hitch Hiker (Fortnite)"] = 6679521869,
    ["Rakuten Point"] = 18766859658,
    ["One Time Victory"] = 7616876410,
    ["ToTheMoon"] = 20327316501717,
    ["Nic Shuffle"] = 6705908966,
    ["trend or whatever"] = 7328674328,
    ["Tunak Tunak"] = 8802117393,
    ["2.0 Tihn Test"] = 11776038824,
    ["rd"] = 8928818653,
    ["Jumping Jacks"] = 6659015689,
    ["cr-htg"] = 85267023718407,
    ["Quick Step"] = 8942004397,
    ["BlueSky"] = 8603017969,
    ["WU INT"] = 8934191147,
    ["Hellfire Dance"] = 19000392960,
    ["Gangnam Style 3"] = 8132366463,
    ["Scenario V4"] = 8924083749,
    ["Sticky"] = 75744468276459,
    ["Shapics shuffle"] = 5851653786,
    ["No Sweat V2"] = 6958179386,
    ["Master Of Seas"] = 13021392312,
    ["arts master"] = 7070540461,
    ["Red Light"] = 17757389033,
    ["Triu (1)"] = 13206559101,
    ["Just Know"] = 18502957992,
    ["Victory Feeling"] = 12522365580,
    ["2 2"] = 9282787431,
    ["Jazz "] = 12424595206,
    ["Popular Vibe"] = 15643535842,
    ["Spongebob Shuffle"] = 7239654743,
    ["I'm Diamond"] = 7765335893,
    ["NewarkDance"] = 9071582974,
    ["You Are Out!"] = 13012581603,
    ["riclfairl"] = 5949702172,
    ["13th Dance (Fever)"] = 7483242144,
    ["Punched Up"] = 7233027579,
    ["revel"] = 7112664107,
    ["I'm A Mystery "] = 15643522945,
    ["New Jeans"] = 123972575987563,
    ["heeltoe hop"] = 7135277240,
    ["You're Pov"] = 7212842663,
    ["13th Dance (Robotic Moves)"] = 7531174257,
    ["Spicy Start"] = 99159997053252,
    ["Ric Flair Shuffle"] = 6881508476,
    ["1Titan"] = 13012319309,
    ["KeyframeSequence"] = 13828438551,
    ["Hang On "] = 7570237700,
    ["Toca Toca"] = 13760001360,
    ["Bling"] = 6848778895,
    ["Hula (Fortnite)"] = 11672365129,
    ["meta"] = 11543755458,
    ["Testimony"] = 17757435526,
    ["Transylvania Groove"] = 77808142812423,
    ["Puppet Dance"] = 12018954405220,
    ["JetSignals"] = 134402820936263,
    ["Swole Cat Start"] = 6900676126,
    ["Time2"] = 13021513455,
    ["Lia Kim"] = 8111230734,
    ["Restored"] = 7345113035,
    ["Starlit "] = 15120568605,
    ["SwipeItV3"] = 8916070453,
    ["Siren m"] = 9870315003,
    ["Swing Dance"] = 7496742889,
    ["Match My Freak"] = 18146589565,
    ["Motive"] = 6574908031,
    ["Spy Shuffle"] = 7589035401,
    ["Shadow Dance"] = 13824988797,
    ["Mi Gente"] = 8140874066,
    ["Night Time Shuffle Fix"] = 7498525231,
    ["youre awesome (Fortnite)"] = 8684426232,
    ["&Pose"] = 12155221455,
    ["To The Beat "] = 17012056757,
    ["Suff2"] = 12165347319,
    ["Hip Shop"] = 7143069729,
    ["Psychic"] = 12269425713,
    ["Sprinkler (Fortnite)"] = 8037195734,
    ["Rodeo 1"] = 13479217324,
    ["steamy"] = 7125624439,
    ["Howl (Fortnite)"] = 7232899086,
    ["Planetary Vibe Vibe"] = 8229411409,
    ["step it up (Fortnite)"] = 7145492009,
    ["Honor Better"] = 13021295086,
    ["Living Large"] = 11672032780,
    ["My Idol (Fortnite)"] = 7259089810,
    ["Slickback"] = 10627211616,
    ["Robotical"] = 12803895234,
    ["Hooray"] = 15446525643,
    ["The Look"] = 7525877015,
    ["Sit 3"] = 9828464430,
    ["Shamone "] = 18858339630,
    ["Jazz Skip "] = 15643057446,
    ["Slap Happy"] = 6664990271,
    ["ZeroTwoTwo"] = 8172880389,
    ["IDK"] = 7626928036,
    ["Lovestick "] = 7552908237,
    ["Zaya "] = 11855827978,
    ["Zany  new (Fortnite)"] = 11386720869,
    ["Crown "] = 17287183859,
    ["Onda Onda"] = 6749537286,
    ["YouWantMe"] = 8548895795,
    ["You're A Winner "] = 15446494576,
    ["nevergonna loop"] = 8987754704,
    ["United Chill Dance"] = 17267068527,
    ["Nana Nana"] = 6955214325,
    ["Paint's No Limit"] = 5939475414,
    ["payment"] = 14131111501,
    ["WavingFlow"] = 18763983956,
    ["Road Shuffle"] = 9818585938,
    ["Tidy v2 (Fortnite)"] = 6657942302,
    ["The Funny Dance"] = 7456971037,
    ["Knee Slapper V2"] = 8293160032,
    ["lock it up"] = 9116944305,
    ["Haw (1)"] = 13185596129,
    ["Jitterbug 2"] = 8161450740,
    ["yay excited"] = 7196746455,
    ["Stare Don't Touch"] = 18315724172,
    ["Intensity (Fortnite)"] = 9459525471,
    ["RALSEI"] = 8986387095,
    ["Yarn Ball"] = 90196062708582,
    ["I'm Out "] = 18147572806,
    ["Show Em Off"] = 82199323283033,
    ["XoXo Dance"] = 7427063754,
    ["squat kick (Fortnite)"] = 7145444012,
    ["Confused (Fortnite)"] = 82845886398318,
    ["Wutang"] = 9562200569,
    ["Wrld Revolve"] = 13830784695,
    ["Radical"] = 5771565744,
    ["LazerBlast2"] = 9634449536,
    ["waterworks (Fortnite)"] = 6995174262,
    ["bullet dodge"] = 7421933421,
    ["JoshirakuDance"] = 6614193329,
    ["Plug "] = 6848777606,
    ["Swag Idle"] = 12582118062,
    ["You're a chicken"] = 10083407096,
    ["WorkIt"] = 9395049509,
    ["PartyHips"] = 7160050144,
    ["Devotion (Without You)"] = 13831798735,
    ["stat frozen"] = 7307476596,
    ["Sassy Dancing"] = 10616019574,
    ["Swag Shuffle"] = 17435455590,
    ["Heel Click Breakdown"] = 18441999758,
    ["Ricardo"] = 8040619105,
    ["Smooth Winning"] = 7573570614,
    ["Oops I Did It Again"] = 7975459663,
    ["Wipe Me Down"] = 15384233348,
    ["Victorian"] = 104839890812226,
    ["Tootsee  Fk"] = 12416463644,
    ["Hard Whip"] = 6950430251,
    ["PicosCeleb"] = 78225207992107,
    ["Showoff"] = 7380508029,
    ["One Seventeen"] = 16029938424,
    ["Memories 2"] = 7345104949,
    ["Play No Games"] = 17757662695,
    ["Quet Test"] = 12337828108,
    ["No Turn To Lose BG"] = 93580979672065,
    ["ReadyF"] = 12724422025,
    ["San Tan "] = 103889410797388,
    ["Windmill Floss"] = 8037115634,
    ["Poker Face"] = 8806259477,
    ["Tactical Moves"] = 12154268304,
    ["HighNoon"] = 10844496402,
    ["the pose dance"] = 7386746132,
    ["Wiggly"] = 10851770088,
    ["idk this lol"] = 7386572299,
    ["Wiggles"] = 11537220147,
    ["HypeNew (Fortnite)"] = 8917073063,
    ["Widowâ€™s Pirouette"] = 7217486631,
    ["Wicked "] = 10096501616,
    ["Smooth Criminal"] = 8036951540,
    ["The Jig"] = 14206151114,
    ["W & N"] = 10204199564,
    ["Whistle Dance"] = 7348631942,
    ["LackOfSense"] = 5771580380,
    ["SOU"] = 8459792373,
    ["Sit 2"] = 6972542828,
    ["Vintage Moves "] = 8012427559,
    ["Where Are You?"] = 7345101951,
    ["What's Real"] = 81233845990280,
    ["Slide Now Now"] = 8230248004,
    ["What's Up Sketch? (Flap)"] = 107244103760974,
    ["Well Rounded New"] = 8673592275,
    ["13th Dance (Body Motion)"] = 7610418175,
    ["LineDancin' "] = 121080876806480,
    ["Love It "] = 15319262172,
    ["Splash Damage "] = 8012235333,
    ["Unlock"] = 7037452026,
    ["wavy t"] = 6975784488,
    ["Popstar"] = 13540801742,
    ["Swish Swish "] = 7974120665,
    ["Youjin Kim"] = 8108602181,
    ["waterowks loop"] = 6995182684,
    ["Warm-Up"] = 11899986760,
    ["Vamps"] = 822920377,
    ["On Your Marks"] = 10661316354,
    ["Now Without You"] = 18876024715,
    ["OneDance"] = 9395543001,
    ["Track Star"] = 10431252066,
    ["Vivacious (Fortnite)"] = 12424514775,
    ["P Practice "] = 8628288742,
    ["Hey Pookie"] = 93067766131812,
    ["Russian Dance"] = 8107163271,
    ["ksks"] = 8806411398,
    ["Mio Honda"] = 6606065705,
    ["Satisfaction"] = 8582423336,
    ["Napal Baji"] = 18233069621,
    ["Zero Gravity"] = 12347526854,
    ["Social Climber "] = 16194645555,
    ["Wacky Armed"] = 7345109108,
    ["Volnovafied"] = 7565811567,
    ["on god"] = 9460971390,
    ["val nova"] = 7359807384,
    ["DoorOpen2"] = 8582811595,
    ["Slide Stride (1)"] = 13120170738,
    ["Wanna Believe It "] = 15642986246,
    ["Hearts"] = 12154978308,
    ["Just Wanna Dance"] = 14215874704,
    ["kawaii!"] = 7727935363,
    ["Tina Boo"] = 8229051339,
    ["Million Dollar Baby"] = 17757307133,
    ["WEAK life of a noob"] = 10437472886,
    ["Dance166"] = 15175616770,
    ["Bun"] = 11854969410,
    ["Panoramic Idle"] = 13541151955,
    ["Sonic_06_Victory_LP"] = 11897568256,
    ["quagmire"] = 6014674446,
    ["funy"] = 11211194312,
    ["S2"] = 12441669467,
    ["2022 victorious"] = 10593621955,
    ["Landing"] = 9920712183,
    ["No Turn To Lose"] = 72005101953930,
    ["Victorious Hype"] = 7608495236,
    ["SWEET LIKE BUBBLEGUM BG LOOP"] = 104301083391634,
    ["Strut Static "] = 13834509560,
    ["nevergonna int"] = 8987752215,
    ["TurnMeUp"] = 7059115639,
    ["Rollin"] = 8600061935,
    ["victory dance 45"] = 7277294711,
    ["Independence "] = 18999914677,
    ["peanut"] = 5803901179,
    ["hot marat start"] = 7107200912,
    ["Shout"] = 12506930087,
    ["Vibe Shuffle "] = 7561594767,
    ["Love Me Like I Love You"] = 113197266804415,
    ["DoDoDoIt"] = 8582579305,
    ["Only "] = 11834479398,
    ["Someones vibe idk"] = 7729552437,
    ["Very Good / 222"] = 13761483097,
    ["Mime Time (Fortnite)"] = 13125591461,
    ["Vampire Bow"] = 12552349752,
    ["Valentino"] = 124654425106947,
    ["Paint The Town Red"] = 16113551254,
    ["Twist (Fortnite)"] = 8914774015,
    ["Victory Dance 77"] = 8740489155,
    ["Pour it up"] = 6508322822,
    ["We Nailed It"] = 14905810365,
    ["The L"] = 13012616715,
    ["Swaggin"] = 6976214981,
    ["Han Solo"] = 8908193076,
    ["BalletSpinLoop"] = 9394306120,
    ["United Sponge"] = 17267459173,
    ["cant see"] = 10515349268,
    ["jack swingin "] = 2027908503,
    ["Tyler Shuffle"] = 16714135845,
    ["Twisty"] = 8740454797,
    ["13th Dance (Lets Swing)"] = 7483185576,
    ["Hug Me More"] = 7042423417,
    ["Spider Dance"] = 12215637232,
    ["Invis Stairs"] = 130987947539896,
    ["junkrat dance"] = 7001846758,
    ["bboy uprock"] = 7040279739,
    ["TuffVibe"] = 11570210068,
    ["True Contender "] = 7658443575,
    ["Trippy F"] = 13334613007,
    ["Training Moves"] = 96607766977435,
    ["Quick Style"] = 12951111702,
    ["oj in"] = 11212188308,
    ["Slap (1)"] = 13220478188,
    ["Unused Dance Fix"] = 6658888875,
    ["Stay"] = 12201482032,
    ["Total Control "] = 7743821123,
    ["Pull Up V2"] = 8871805743,
    ["Torture Dance"] = 6276964748,
    ["Jump Around "] = 7975150103,
    ["Hello"] = 7253422887,
    ["Windm "] = 12269763428,
    ["Ride The Vibe"] = 12506813925,
    ["What's Up Sketch? (Point)"] = 86883758256088,
    ["Start It Up"] = 14473131383,
    ["Shadow Spar"] = 7042200451,
    ["TOO FAST"] = 109942580596080,
    ["Neo's Bullet Time"] = 8305029002,
    ["Whirl2"] = 12441510766,
    ["timer"] = 14905792060,
    ["TickOfIt"] = 7059117473,
    ["Go west now"] = 9848086412,
    ["Right Round"] = 9164892593,
    ["Thriller Dance"] = 8036983418,
    ["HiThere2"] = 8907627273,
    ["House"] = 9863115530,
    ["Thriller Fan Made"] = 6931382822,
    ["Wise2"] = 12441461175,
    ["ThreadIt"] = 8549099546,
    ["ThingsSheSaid"] = 5771610129,
    ["Phut Hon Start"] = 7350051940,
    ["The Worm  2 (Fortnite)"] = 7160307855,
    ["Keep it mello (Fortnite)"] = 6924446421,
    ["Rambunctious v2 (Fortntie)"] = 6955675746,
    ["The Squabble "] = 16570550317,
    ["Slide In"] = 12155133007,
    ["see"] = 11544304767,
    ["13th Dance (Jazzy Dance)"] = 7447668795,
    ["PRESSURE"] = 8993465884,
    ["Worker"] = 12864819081,
    ["Jamboree"] = 6762258606,
    ["testtt"] = 2056293886,
    ["Schadenfreude"] = 6853410333,
    ["LavishNew"] = 8673553968,
    ["REALITY"] = 9042049477,
    ["Paws & Claws"] = 6762177297,
    ["13th Dance (Friday Vibe)"] = 7447961966,
    ["Mine"] = 18763457637,
    ["Believer"] = 6926254981,
    ["The Fire"] = 7345097846,
    ["Terminator Step"] = 82157019825397,
    ["Minny"] = 8107067840,
    ["Industry Baby"] = 7254483353,
    ["The Dip"] = 10769936858,
    ["Bird "] = 12153790969,
    ["Jubi Slide"] = 16570530493,
    ["Hyped "] = 12346906865,
    ["the best aroundd"] = 8433484687,
    ["Thank you! D"] = 7421845987,
    ["Technoz"] = 109236432165344,
    ["Shadowbox"] = 7610307918,
    ["Technique"] = 8930499547,
    ["TaxiLoop"] = 7112914413,
    ["Hurricane Hustle"] = 10964959658,
    ["Overload2"] = 8582682596,
    ["Puppet Dance Int"] = 88937578534111,
    ["tai chi (Fortnite)"] = 7145315138,
    ["HERE U GO KID"] = 10854061411,
    ["Peter Dance"] = 6890255951,
    ["wilbur dance"] = 6854063470,
    ["MII IDLE"] = 9236716732,
    ["MiB Dance"] = 8806962383,
    ["Swole Cat  "] = 6900679406,
    ["Legal Reasons"] = 8907527370,
    ["Sandstorm"] = 8870657785,
    ["Swing Victory"] = 8041818436,
    ["Night Out"] = 14473266593,
    ["Real High"] = 9345772591,
    ["1Idol"] = 12935522668,
    ["Keep Calm"] = 108117198028214,
    ["Seeme2"] = 12441535402,
    ["stat start"] = 7307462517,
    ["Jake Dance"] = 17757445368,
    ["KillNew"] = 12474655235,
    ["923"] = 10326613141,
    ["102Test"] = 11641870089,
    ["Midnight Moves"] = 8506314456,
    ["hello friend action"] = 7277463104,
    ["Flow"] = 8930426648,
    ["Slick Updated "] = 7525849251,
    ["SUSIE"] = 8986373196,
    ["Shuffle Combo"] = 7610112149,
    ["Reboot Shuffle"] = 6685820098,
    ["My Spark"] = 18502934692,
    ["Phut Hon "] = 7350048609,
    ["Hit It New "] = 7839876497,
    ["how you lik ethat"] = 7396360847,
    ["13th Dance (IDK this)"] = 7498244052,
    ["kill"] = 10186907581,
    ["Surf"] = 12215217487,
    ["Surf Berd"] = 15576917846,
    ["Motion Shuffle 2"] = 7466451581,
    ["No Cure "] = 16382803488,
    ["Sui"] = 11842217722,
    ["It's You 2"] = 8304905670,
    ["Infect2"] = 12441572394,
    ["Stylish Moonwalk"] = 8506584868,
    ["Stutter Step"] = 8292587450,
    ["Stronger"] = 84096860838389,
    ["Stock Shuffle 2 - Rost"] = 14133233501,
    ["stockshuffle"] = 5949621884,
    ["White Tiger"] = 12202507210,
    ["SWEETLIKEBG_1 LOOP"] = 139506442535533,
    ["Samba Groove"] = 7454506869,
    ["Tut06 Dance"] = 8228997385,
    ["Sawor"] = 8917449285,
    ["savag"] = 6220890316,
    ["Starting Prance"] = 94741829775167,
    ["tes"] = 2056185537,
    ["Rumble"] = 9562192028,
    ["Vibin'"] = 5988600201,
    ["Springy Updated"] = 8171410584,
    ["High Steps"] = 8292674410,
    ["Spring Loaded "] = 7297910238,
    ["One Twenty Four"] = 16030263108,
    ["Hot Sauce"] = 8171555082,
    ["Never finished this months ago So here u go "] = 10854853120,
    ["RudeShuffle"] = 9460270765,
    ["PumpIt"] = 8528096875,
    ["Illusive"] = 128896339731639,
    ["Victory Break "] = 16659042978,
    ["Peace Out"] = 6958303051,
    ["Speedy Macarena"] = 10592956780,
    ["Soul"] = 9459847786,
    ["Lose Control"] = 7143476338,
    ["Pump up the jam v2"] = 7932729883,
    ["Good 1"] = 13477580939,
    ["Victory Display "] = 13305117064,
    ["Soar Above"] = 96286540144205,
    ["Hula (Fortnite)"] = 6949441725,
    ["Boreme "] = 6903266333,
    ["13th Dance (Robot Dance 02)"] = 7498290205,
    ["Jung Justice"] = 6685809045,
    ["Love It"] = 17757574497,
    ["Snapshot Swagger"] = 17568160500,
    ["smug clone itself"] = 7348869373,
    ["Panoramic_Enterance"] = 13541155210,
    ["Mwahaha"] = 8195898005,
    ["Smooth Slide (Fortnite)"] = 17756446909,
    ["Smooth Operator"] = 122567862316034,
    ["hang lose 2"] = 7328979939,
    ["Smooth Moves new (Fortnite)"] = 7765437978,
    ["Lorax Kid"] = 14566281262,
    ["Smooth Dance"] = 10725105857,
    ["Secret"] = 12474752259,
    ["The Dogg"] = 91400732124578,
    ["Smile"] = 6067436107,
    ["Heartbreak Shuffle "] = 16750516965,
    ["SmeezeLoop"] = 6772172399,
    ["Hydout Vibe"] = 7729348913,
    ["Strong Smash"] = 11782315613,
    ["Panuma2"] = 11570212392,
    ["Neo's Crazy Night"] = 8292374071,
    ["InfiniteShuffle"] = 8548575428,
    ["Lucid Dreams"] = 71741390383155,
    ["Mask Off"] = 72256725363371,
    ["Right Now"] = 9840937679,
    ["Hey Mama "] = 10851717641,
    ["Mid_Rhythm_Dance_14"] = 7721200148,
    ["Lethal"] = 10961334733,
    ["Vogue Drop"] = 9882693704,
    ["Nuthin But A G Thang"] = 114724419639499,
    ["Head Throw"] = 9171382436,
    ["Penguins"] = 15384488968,
    ["NoTears"] = 18856805535,
    ["Catch "] = 12787148754,
    ["ShimmyWiggle"] = 18705184113,
    ["Sweaty "] = 7658871588,
    ["Make Some Waves"] = 16382833771,
    ["LookingGood"] = 18705146797,
    ["Skull Breakdance"] = 7547269489,
    ["Yesyesyes2"] = 11844136723,
    ["Overdrive 2"] = 8739982623,
    ["13th Dance 2"] = 7426090147,
    ["SharpShooter"] = 6971883010,
    ["Jabba  V2"] = 8229514367,
    ["kazotsky second"] = 7395335682,
    ["Jump Around 2"] = 10734997038,
    ["marat loop"] = 7107202783,
    ["Its go time"] = 7277621790,
    ["Tonight"] = 8601265641,
    ["Sit"] = 6955294517,
    ["Yo Bunny"] = 134216051151314,
    ["SideStep"] = 8713477537,
    ["Side Hustle"] = 8987887866,
    ["L1"] = 12794810838,
    ["ns"] = 9873310370,
    ["TPose "] = 7217709934,
    ["ShumLoop"] = 9393455800,
    ["Rythm Dance 15"] = 7721737756,
    ["It's True"] = 18219569471,
    ["testtest"] = 8220313174,
    ["Shuffle"] = 8111266853,
    ["Hype Hop"] = 10970787092,
    ["Showtime"] = 12278951153,
    ["Koi"] = 9917043677,
    ["showstopper (Fortnite)"] = 9116987654,
    ["RunItDown"] = 14130986449,
    ["Bop"] = 11487638391,
    ["Show Ya"] = 16658404451,
    ["Woof Woof "] = 8012354420,
    ["Jiggle Jiggle "] = 10769832917,
    ["YMCA"] = 8018908908,
    ["Sunny Dance"] = 8762933057,
    ["Climb"] = 11600205519,
    ["Shimmer Dance"] = 6364477663,
    ["a vibe"] = 9331423748,
    ["Tock "] = 11834729268,
    ["Laugh It Up (Fortnite)"] = 7728186360,
    ["Rootin' Tootin'"] = 9634383745,
    ["shhh"] = 7328927143,
    ["1Salute"] = 12929038185,
    ["The Renegade"] = 7839807618,
    ["Marshy Walk V3"] = 7514926048,
    ["Lo-fi Headbang"] = 18148289522,
    ["The Middle"] = 18335766765,
    ["SettingsDance"] = 7260655917,
    ["keyed up lol"] = 6971747280,
    ["Malevolent Mime"] = 7658955004,
    ["SHAQ SHIMMY"] = 86615683620882,
    ["red hot shooter"] = 17434737572,
    ["situpstart"] = 6946447975,
    ["Mind Blown"] = 7765209882,
    ["The Magic Bomb "] = 15384071473,
    ["jon"] = 9534765915,
    ["dance idk"] = 15318669062,
    ["In Ha Mood"] = 128244484870081,
    ["Jumpstyle"] = 18219662227,
    ["NYA Dance V2"] = 6881194172,
    ["PhoX"] = 12202575733,
    ["pop lock (Fortnite)"] = 9116965095,
    ["DaVinci"] = 6994740384,
    ["Sugar Rush V3"] = 8230145729,
    ["Ice Ice Baby"] = 7974842767,
    ["Rackless Dance"] = 7348720388,
    ["Switchstep"] = 6762224832,
    ["Lunar Party"] = 11767212398,
    ["PhoX I"] = 12202579240,
    ["INTERWORLD"] = 11898695744,
    ["InfDabLoop1"] = 8673525548,
    ["Loco"] = 12165014968,
    ["running man (Fortnite)"] = 9116971739,
    ["Running Dead Man "] = 11672254635,
    ["Tiger2"] = 12441523079,
    ["Maximum Bounce"] = 8703876822,
    ["Rackless Start"] = 7348716277,
    ["shaolin loop "] = 6946443114,
    ["AnotherSway"] = 10326779021,
    ["banger start"] = 7139198137,
    ["Survivorsault"] = 7042562481,
    ["Phew!"] = 16290360639,
    ["move it"] = 11537270780,
    ["kleio;funny"] = 11168697095,
    ["Rythmical"] = 8131850656,
    ["Momo"] = 12470239646,
    ["Victorious Cluck "] = 16819058940,
    ["Mashed Potato"] = 6100556407,
    ["Kawaii Sturdy"] = 18336379592,
    ["Ride it!"] = 6863561770,
    ["Refined_Emote"] = 13540768855,
    ["Victory Shuffle"] = 7358030034,
    ["Real Slim "] = 15515353570,
    ["Wrestlers_Shuffle"] = 18763736079,
    ["Rabbit Dance"] = 8506550176,
    ["Get Asked"] = 7727556050,
    ["Tap Shuffle "] = 6936624773,
    ["Tails"] = 10280737137,
    ["lazy me"] = 6050033508,
    ["Spin out 2"] = 7315436237,
    ["happy days"] = 9171357921,
    ["Potted Groot Dance"] = 134562282219469,
    ["WU LOOP"] = 8934193099,
    ["Hood Vibing"] = 7345625629,
    ["Lambal"] = 8662237232,
    ["Heart"] = 12410659750,
    ["wrapmeinplasticthing"] = 5820301379,
    ["Poppy Love "] = 16114220538,
    ["newloop"] = 11411179570,
    ["Miku Live"] = 109374945063937,
    ["Rough Dancer"] = 11414785315,
    ["Hugo Hilaire 3"] = 18503007575,
    ["start 17 actual"] = 7341735055,
    ["Partyboy"] = 8919270661,
    ["Victorious Swimmer"] = 7658688511,
    ["Lethal Dance (NNB)"] = 15711962157,
    ["Melodramatic 1"] = 13545017160,
    ["Hunter Protocol new"] = 10329661215,
    ["harmony loop"] = 7125666748,
    ["Soultrain07"] = 8941967119,
    ["2 Heel Click Breakdown"] = 18815992550,
    ["2 Mask Off"] = 77901877634801,
    ["2 Sigma Boy"] = 92757660068329,
    ["2 Boo'd Up Groove"] = 18552967295,
    ["2 Bouncy Twirl"] = 14352343065,
    ["2 APT"] = 84631084374226,
    ["2 Tootsee"] = 18552915398,
    ["2 Last Forever"] = 18553062660,
    ["2 All I Want For Christmas"] = 139242289229755,
    ["2 Copines"] = 18552959938,
    ["2 Dificil Contrar"] = 86755628893173,
    ["2 Everybody Loves Me"] = 18552992509,
    ["2 Jabba Switchway"] = 18553053723,
    ["2 Hearts For You"] = 80409207905340,
    ["2 exes"] = 90991823716596,
    ["2 Empty Out Your Pockets"] = 86577476582363,
    ["2 Rain Check"] = 16895691506,
    ["2 Back On 74"] = 18552936046,
    ["2 Spicy Start"] = 138112346357648,
    ["2 Lucid Dreams"] = 138950828843707,
    ["2 Social Climber"] = 16895701178,
    ["2 Kindness Punk"] = 18553303646,
    ["2 Oh Shhh"] = 102522577245157,
    ["2 Boogie Woogie"] = 18552975512,
    ["2 Never Gonna"] = 18553117162,
    ["2 Chicken Wing It"] = 18552889626,
    ["2 Feel The Flow"] = 18552996157,
    ["2 Snoop's Walk"] = 99808040724609,
    ["2 I'm A Mystery"] = 18553038548,
    ["2 Bounce Wit' It"] = 18552865172,
    ["2 Feel It"] = 74743461421264,
    ["2 Crown"] = 18551820468,
    ["2 Evil Plan"] = 16895661274,
    ["2 Sonic Surfer"] = 18553213250,
    ["2 Houdini"] = 18553035729,
    ["2 Flexible Moves"] = 15438634136,
    ["2 Committed"] = 134965057266532,
    ["2 Finally 18"] = 133185697542055,
    ["2 Line Dance"] = 18553065900,
    ["2 Snapshot Swagger"] = 18553207119,
    ["2 Dexter Rampage!"] = 71309255891972,
    ["2 Bim Bam Boom"] = 18552948159,
    ["2 Celebrate Me"] = 18552882220,
    ["2 Levitating"] = 18550561838,
    ["2 Astro Slide"] = 18552932528,
    ["2 Dexter Rampage!"] = 99168245237367,
    ["2 Bunny Hop"] = 15438630105,
    ["2 Heartbreak Shuffle"] = 115123740660804,
    ["2 Build Up"] = 114906248056304,
    ["2 Smitten"] = 129882027587268,
    ["2 Jubi Slide"] = 107444119659023,
    ["2 In Ha Mood"] = 132132962209042,
    ["2 Alibi"] = 122664034133915,
    ["2 Dance Monkey"] = 18552907816,
    ["2 Renegade"] = 18553156896,
    ["2 Night Out"] = 18553120425,
    ["2 Crossbounce"] = 18552897545,
    ["2 Boys A Liar"] = 18553300726,
    ["2 Without You"] = 18552876052,
    ["2 Boogie Down (Fortnite)"] = 18552972055,
    ["2 Show Ya"] = 18553195964,
    ["2 Fright Funk"] = 79314911600384,
    ["2 Pump Me Up"] = 16895688880,
    ["2 Be Gone"] = 18552943923,
    ["2 True Heart (Fortnite)"] = 18550566747,
    ["2 Waitin'"] = 136243025616454,
    ["2 Evil Laugh"] = 18553222479,
    ["2 Prince of Egypt"] = 107105561095138,
    ["2 The Squabble"] = 18553175530,
    ["2 Jiggle Jiggle"] = 18553058018,
    ["2 All I Want For Christmas"] = 135944819640046,
    ["2 Disco Fever (Fortnite)"] = 18552988740,
    ["2 Banana Shake"] = 15438608616,
    ["2 Gloss"] = 18816040183,
    ["2 Groove Destroyer"] = 18553025992,
    ["2 Take It Slow"] = 139107623143147,
    ["2 Gangnam Style"] = 18553011864,
    ["2 Ma Ma Ma"] = 137600977667779,
    ["2 Domino"] = 18553218048,
    ["2 Challenge"] = 18552885314,
    ["2 Lofi Headbang"] = 102467726023469,
    ["2 Smeeze"] = 18553199244,
    ["2 Zombified"] = 104842558878015,
    ["2 Monster Mash"] = 96724234307560,
    ["2 Go With The Flow"] = 18553022342,
    ["2 Moongazer"] = 75106844029307,
    ["2 Walkin' Pretty"] = 18552756160,
    ["2 Dancery"] = 18552979874,
    ["2 Vegetable Juice"] = 84592304937262,
    ["2 Ask Me"] = 18552925354,
    ["2 To The Moon"] = 85333436915249,
    ["2 Popular Vibe"] = 16895685694,
    ["2 To The Beat"] = 18553190141,
    ["2 DDU-DU DDU-DU"] = 93145560957789,
    ["2 Poppy Love"] = 88638130076321,
    ["2 Take It Slow"] = 135126966373647,
    ["2 Cupids Arrow"] = 18552904538,
    ["2 Bright Moves"] = 18552869100,
    ["2 I'm Out"] = 18553045792,
    ["2 Go Mufasa"] = 18553018826,
    ["2 Billy Bounce"] = 136734898024405,
    ["2 Classy"] = 16895648239,
    ["2 Sweethearts"] = 138199451444518,
    ["2 Sweet Shot"] = 18552999382,
    ["2 Out West"] = 18553123644,
    ["2 Nitro Fueled"] = 18816248603,
    ["2 Smooth Slide"] = 18553202323,
    ["2 Shout!"] = 18553192496,
    ["2 Zombie Shambles"] = 84582617019015,
    ["2 Shimmy Wiggle"] = 18806389347,
    ["2 Scenario"] = 18553185063,
    ["2 Get Griddy"] = 18553015357,
    ["2 Say So"] = 16895699189,
    ["2 Apple"] = 18946844622,
    ["2 Swag Shuffle"] = 18552872831,
    ["2 Rollie"] = 18553163645,
    ["2 Daydream"] = 18552985419,
    ["2 Empress Fan Dance"] = 85452711346292,
    ["2 Espresso V2"] = 106185172336967,
    ["2 Crybaby"] = 18550527998,
    ["2 Doktorspiele"] = 74332109130775,
    ["2 Headlock"] = 120177630181490,
    ["2 Roll N' Rock"] = 78323488547399,
    ["2 Riches"] = 116854058751163,
    ["2 Zany (Fortnite)"] = 109605464956024,
    ["2 Real Slim Shady"] = 18553150120,
    ["2 Rap Monster"] = 76792669679859,
    ["2 Rap Monster"] = 124836040292043,
    ["2 Pump Up The Jam"] = 18553143990,
    ["2 Don't Start Now"] = 15438612875,
    ["2 Pull Up"] = 18553137010,
    ["2 Roller Vibes"] = 18553160277,
    ["2 Prayer in C"] = 15952808799,
    ["2 Hit It"] = 18553029739,
    ["2 Company Jig"] = 18552894464,
    ["2 Forget Me Not"] = 18553006928,
    ["2 Rat Dance"] = 140617050379145,
    ["2 Carefree"] = 18552879406,
    ["2 Poppy Love"] = 102123765429081,
    ["2 Phut Hon"] = 87989600742107,
    ["2 Rushin' Around"] = 109269707100951,
    ["2 Oki Doki"] = 92481084488762,
    ["2 No Tears"] = 18815934830,
    ["2 Lean On"] = 15762634922,
    ["2 Socks"] = 18553210181,
    ["Ninja Style"] = 16895682087,
    ["2 Espresso"] = 124049680219415,
    ["2 Soaked"] = 120911526698477,
    ["2 My World"] = 18553110022,
    ["2 Rebellious"] = 18553153185,
    ["2 Bizcochito"] = 18552952579,
    ["2 Committed"] = 132453293350945,
    ["2 Smooth Operator"] = 79883367394101,
    ["2 Savage"] = 16895695705,
    ["2 Chikiri Bai Bai"] = 79517748248284,
    ["2 Lookin' Good"] = 18816373024,
    ["2 Miku Miku Beam"] = 98095259039478,
    ["2 Macarena"] = 18553106741,
    ["2 I'll Miss You"] = 18553305873,
    ["2 Miku Live"] = 95553570630453,
    ["2 Marsh Walk"] = 18553245526,
    ["2 Make Some Waves"] = 16895678198,
    ["2 Magnetic FN"] = 81526996054099,
    ["2 Made You Look"] = 16895675001,
    ["2 Cure For Me"] = 16895651987,
    ["2 Bad Guy"] = 18551775155,
    ["2 Dimensional"] = 140255515874482,
    ["2 California Love"] = 120341361638589,
    ["2 Lunar Party"] = 18553076427,
    ["2 Dynamite"] = 16895658531,
    ["2 Line Dance V2"] = 105727311048751,
    ["2 In Da Party"] = 16895667718,
    ["2 Apple V2"] = 100822790040831,
    ["2 Alibi V2"] = 111123317245999,
    ["2 It's True"] = 18553049524,
    ["2 Build Up"] = 125757333093868,
    ["2 Boney Bounce"] = 122138338996763,
    ["2 Ambitious"] = 138194560631155,
    ["2 Mine"] = 125325916546425,
    ["2 Backflip"] = 18550514533,
    ["2 Bimdoll"] = 137847810186906,
    ["2 Bring It Around (Fortntie)"] = 18816012752,
    ["2 Entranced"] = 117630635570854,
    ["2 Distraction Dance"] = 15438617847,
    ["2 Bye Bye Bye"] = 71614757221709,
    ["2 Electro Swing (Fortnite)"] = 95239146737524,
    ["2 Deep Explorer"] = 89270810479476,
    ["2 Mamushi"] = 80358321545663,
    ["2 The Flow"] = 18816290776,
    ["2 Cairo"] = 108402924373085,
    ["2 I'm Diamond"] = 136909663521057,
    ["Snow Fall Ryan Gosling"] = 15733492806,
    ["Spiderman Meme"] = 14190052455,
    ["Credit Meme"] = 14263692106,
    ["Ayo Come Look At This"] = 14361990307,
    ["Im Listening To"] = 14373729974,
    ["Macarena"] = 15337803768,
    ["This Is Elon Musk"] = 15277607307,
    ["Slipback"] = 15319606455,
    ["Stop Chewing"] = 15566441227,
    ["Rate My Fit"] = 15403265658,
    ["Napoleon Meme"] = 15466681188,
    ["Rickroll Meme"] = 15493998271,
    ["Freddy Fazbear"] = 15513752303,
    ["Whats9+10"] = 15545815325,
    ["Angry Birds Dance"] = 14558230282,
    ["Markiplier Punch"] = 15594649237,
    ["Joshiraku Dance"] = 15625131011,
    ["Josh Hutcherson"] = 15641337274,
    ["Emotional Damage"] = 15682232777,
    ["C E O Of Rizz"] = 15682257961,
    ["Why Are You Runnin"] = 15682314661,
    ["Snowfall Ryan Gosling"] = 15733492806,
    ["Chinese Beaver"] = 15918255456,
    ["Boowoomp"] = 101802777835820,
    ["Toothless Dancing"] = 16015888287,
    ["Homeless Kungfu"] = 16075960026,
    ["You Should Reset Youre Character Now"] = 16171088501,
    ["My Honest Reaction"] = 16970176043,
    ["One Two Buckle My Shoe"] = 16658230332,
    ["Kuru Kuru"] = 12761422716,
    ["Excuse Me Bruh"] = 12664766674,
    ["Who Is She"] = 16341318252,
    ["Gotta Lock In"] = 16485523543,
    ["Mewing"] = 16463882072,
    ["Wazaa"] = 16536994119,
    ["Wide Walking"] = 16647593057,
    ["Brother Eww"] = 16826711261,
    ["Dont Make Me Rage"] = 140598800243712,
    ["It Should Have Been Me"] = 17359738576,
    ["Deadpool Dance"] = 18984223745,
    ["Let Him Cook"] = 84163436650984,
    ["Fighting Anims"] = 80068426267614,
    ["Offscript Smile"] = 127378100683499,
    ["Mr Brightside "] = 74163175673690,
    ["Still Into You "] = 71514574409082,
    ["Moze_s_Shuffle1"] = 137354638934751,
    ["Blah Blah Blah "] = 104492854926183,
    ["Denial"] = 91951459905224,
    ["close to you "] = 90311354890817,
    ["Bubble Shuffle  (D225)"] = 83502260718913,
    ["Royals "] = 88325985668559,
    ["ROCKWAVE "] = 70529688280890,
    ["Lets Go Back "] = 98091236018479,
    ["Here We Go "] = 128625631392357,
    ["NotMyProblem"] = 117371114318564,
    ["Geek Time"] = 92507836608289,
    ["Keep Me Satisfied"] = 78699216103721,
    ["bb belt"] = 102495723690375,
    ["Mantra"] = 83029934668033,
    ["Strategy"] = 84185827274871,
    ["Swag Surfin'"] = 95730945521912,
    ["Rock"] = 134445995595363,
    ["broken hearted"] = 73534717882533,
    ["Ratatata"] = 77851263832228,
    ["Geek Time (Walk)"] = 105257916398619,
    ["Sakura"] = 123046328744610,
    ["queencard"] = 122288746085214,
    ["bad guy "] = 106715677240362,
    ["spicy start "] = 111878639439549,
    ["jenna"] = 119897802747627,
    ["Belly Dancing"] = 16010151407,
    ["apple intr"] = 128565311030911,
    ["baddie"] = 135860446810832,
    ["dust your boots"] = 92675565771871,
    ["secunana"] = 75451975542637,
    ["socks "] = 140158381836162,
    ["Bboom bboom  part 2"] = 112579531536314,
    ["Show Ya "] = 83064133189944,
    ["aptt"] = 70779078578166,
    ["motive "] = 102756478522516,
    ["efforts"] = 114270550024087,
    ["freestylin'"] = 98096046465625,
    ["Phut Hon"] = 16455464780,
    ["Snoop's Walk"] = 102452822978946,
    ["Oops I Did it Again by Benj Productions"] = 87498609236715,
    ["love 4 u "] = 87376246696765,
    ["from the start"] = 129921836356948,
    ["chase"] = 85197914070765,
    ["ay"] = 92000486453814,
    ["girl like me"] = 95165213828118,
    ["build up "] = 104862338815800,
    ["hellfiree"] = 73841232518809,
    ["Take It Slow "] = 90550876091050,
    ["valentina "] = 127063810607180,
    ["One Time Victory"] = 16585578482,
    ["tokyo callin"] = 130996707345396,
    ["rasputin"] = 132179495720233,
    ["night out"] = 126706250870385,
    ["byebyebye"] = 118037436220689,
    ["to the moon"] = 77169582678022,
    ["No Tears "] = 140255748880549,
    ["bouncy"] = 138036523433521,
    ["sugar rush"] = 108635511002692,
    ["Go With The Flow"] = 137714343428457,
    ["geeky"] = 136794070950777,
    ["in da party"] = 130805484321255,
    ["Bizcochito"] = 131887069916681,
    ["brokenhearted "] = 86838402456148,
    ["about time "] = 136329520189269,
    ["build up"] = 139630349801223,
    ["aint it fun "] = 78747168217029,
    ["feliz navidad "] = 117487667684774,
    ["wanna see me"] = 113441681538430,
    ["close"] = 100751815310366,
    ["Scnerio"] = 16450239136,
    ["tapout"] = 134470031827136,
    ["Dancery"] = 129388212636409,
    ["point and strut "] = 80876383777199,
    ["leave the door open"] = 107826238739140,
    ["title title"] = 127692452193394,
    ["Boy's A Liar"] = 16585412532,
    ["cairo "] = 122303566136529,
    ["ashi ashi "] = 100476585468976,
    ["I LUV IT"] = 74097356213979,
    ["hypeboy"] = 94527596005203,
    ["toca toca "] = 79228653810031,
    ["just wanna rock "] = 136630571649323,
    ["Celebrate Me"] = 109846491041111,
    ["i like to move it"] = 135637164764208,
    ["The Squabble"] = 124872112218449,
    ["i like the way"] = 135102937457842,
    ["Heartbreak Shuffle"] = 98678200929003,
    ["onda onda"] = 71102709592051,
    ["Heartbreak Shuffle"] = 140233322368201,
    ["hey boogie "] = 87364349793398,
    ["fantasy faceoff"] = 124912018831519,
    ["red dnace"] = 125320280505136,
    ["Catwalk3"] = 17133016072,
    ["hey mama"] = 84524704535958,
    ["keepup"] = 94674738820469,
    ["stay v2"] = 108659845725001,
    ["shout "] = 134146278372758,
    ["Shimmer"] = 16450251368,
    ["swag shuffle"] = 81196872114211,
    ["ba bad"] = 78148369309905,
    ["bood up "] = 117084599446252,
    ["lookinggood"] = 110314156812083,
    ["still into u "] = 93729114764671,
    ["hit it "] = 138247427592598,
    ["social climber intr"] = 82893971351231,
    ["It's True "] = 71651939740370,
    ["magnetic"] = 117329002772337,
    ["fart "] = 111631917779400,
    ["luther"] = 115303952353035,
    ["tell me"] = 133651927497212,
    ["bb belt"] = 99694918497192,
    ["carefree"] = 121434300997490,
    ["lookinggood"] = 70957318221958,
    ["js on my feet"] = 116679481552060,
    ["mek it bunx up"] = 85674027721220,
    ["Snoop's Walk"] = 75667224531724,
    ["lavish"] = 120344901616343,
    ["espresso "] = 109143309872025,
    ["bet"] = 133468389201354,
    ["last christmas "] = 77873677527727,
    ["mask off intr"] = 106733530876333,
    ["dancin domino"] = 108171079837276,
    ["forgetmenots"] = 128004817875400,
    ["ratatata"] = 122856069660494,
    ["how u like dat"] = 111727454769894,
    ["Griddy"] = 16455516528,
    ["company jig"] = 86153091003569,
    ["chase me"] = 91968757325886,
    ["heartbreak "] = 136673313013815,
    ["dancemonkey"] = 99403889536850,
    ["jiggle jiggle"] = 135887043707975,
    ["oki doki"] = 111122444799642,
    ["diva "] = 71559512785328,
    ["million dollar "] = 96017785028754,
    ["mufasa"] = 131868531250290,
    ["DDUDUDUDUDU "] = 83348953980493,
    ["hit it "] = 84909525355910,
    ["mystery "] = 92946925665968,
    ["heynow"] = 120112809156648,
    ["cupd"] = 135607097056022,
    ["how u like "] = 74612504653771,
    ["gunslinger smokedown"] = 136800994147247,
    ["sail with me"] = 124866613785174,
    ["poppy love"] = 118853108535988,
    ["last forever"] = 109918603416641,
    ["crabby"] = 125432182470381,
    ["feel flow"] = 128112763040202,
    ["hooray"] = 88169038549098,
    ["love nwantiti "] = 76390780598986,
    ["Lucid Dreams"] = 109826409939785,
    ["the lazy song"] = 80379594680390,
    ["Shakin'"] = 16455715993,
    ["jitterbug"] = 91887441009655,
    ["bood up groove"] = 124488874502945,
    ["aint it "] = 122469369136477,
    ["idol"] = 134449156720558,
    ["gasolina itnro"] = 94683855233392,
    ["Starlit"] = 108466821884251,
    ["dancefloor "] = 75244439859198,
    ["get it started"] = 84163878907948,
    ["committed "] = 140328067910681,
    ["Kawaii Dance"] = 111475176736374,
    ["get "] = 92252910808794,
    ["pop like this"] = 123107780793865,
    ["begone"] = 75777724037524,
    ["from the start "] = 100341269059123,
    ["nya "] = 81094982345945,
    ["crown"] = 102243281600066,
    ["im out "] = 114244765747660,
    ["renegade"] = 140175055111906,
    ["mannequin "] = 99405410724095,
    ["oh who is u"] = 99238580477480,
    ["needing U"] = 103211530490976,
    ["Show Ya "] = 134631424441690,
    ["abracadabra"] = 84945350000271,
    ["miku miku beam "] = 108098544273335,
    ["jubi slide"] = 101078791732538,
    ["bang bang bang "] = 71390768404163,
    ["savage"] = 132259743764800,
    ["Lit Right Now"] = 83149006151259,
    ["oki doki "] = 86620133426344,
    ["ETA "] = 110469450473259,
    ["snapshot swagger "] = 116811658141356,
    ["love nwantiti"] = 87022127284432,
    ["firework "] = 133633597892150,
    ["still into u"] = 140467335234413,
    ["GET H.O.T"] = 108443611532649,
    ["challenge "] = 97111077210847,
    ["swag surfin"] = 111254452570471,
    ["run it down"] = 101991913726188,
    ["Catwalk2"] = 17133004064,
    ["TheViper"] = 88531426696907,
    ["bust down"] = 86458908029385,
    ["Sodah's Vibe"] = 18638206968,
    ["ashi ashi"] = 75368299381907,
    ["roar"] = 138856982888335,
    ["tootsie"] = 107390591193479,
    ["keep me satisfied"] = 126313247720378,
    ["bounce strut"] = 77858957326195,
    ["drop it "] = 111962660416479,
    ["jealousy "] = 90243035639023,
    ["Evil Plan"] = 95350734200150,
    ["red"] = 100889466333049,
    ["rpg "] = 115512659649748,
    ["Catwalk1"] = 17132992410,
    ["Interstellar Bass"] = 127420162278710,
    ["to the moon "] = 86758469944260,
    ["fantasy faceoff "] = 90781689302113,
    ["Ou yeah"] = 16455702368,
    ["rain "] = 83122556852299,
    ["dimensional"] = 87159433709448,
    ["flip hand dance "] = 79028404172814,
    ["earthquake"] = 138392848496929,
    ["miku miku beam "] = 112087038546958,
    ["outlaw "] = 100120262360118,
    ["touch v3 "] = 118468378781153,
    ["jabbaswitchway"] = 138315107900769,
    ["blah blah blah "] = 75061711585726,
    ["chase me down"] = 138259937957300,
    ["dougie"] = 71526622790080,
    ["chess type beat"] = 112608003524780,
    ["pookie "] = 72603196361638,
    ["drop it"] = 88178875728380,
    ["heelclick"] = 132653997453778,
    ["gas pedal"] = 71004140583379,
    ["smooth operator "] = 118752894717364,
    ["point and strut"] = 117616293995518,
    ["cupid"] = 94372199044022,
    ["kotonai"] = 94041835232768,
    ["flip hand dance "] = 115445475151029,
    ["one pound fish"] = 98930073800590,
    ["bunny hop"] = 73282361962192,
    ["money pull up"] = 121982986212428,
    ["jigglejiggle "] = 119950357845677,
    ["Snake2"] = 15901659607,
    ["valentina "] = 100499688372019,
    ["spicy start"] = 106314902516860,
    ["Go With The Flow"] = 96726109714380,
    ["new woman"] = 121971958530659,
    ["all i want for christmas "] = 129741921695772,
    ["cuz"] = 78569400108817,
    ["360"] = 111165188816931,
    ["Stress"] = 93849215891466,
    ["cherry"] = 109244615461514,
    ["stargazing "] = 95796367428643,
    ["miku itnro"] = 109886636953203,
    ["California girls"] = 125389830710791,
    ["magnetic "] = 79153039209851,
    ["oh shhh "] = 106244449600967,
    ["crazy"] = 110165811301414,
    ["Make Some Waves"] = 117626420732197,
    ["its ok im ok"] = 127989004493455,
    ["bad guy "] = 118597823749128,
    ["nopoledance"] = 108143750128236,
    ["roll n rock"] = 131329624093078,
    ["Line Dancin' "] = 138338923158821,
    ["poppy"] = 89216169669862,
    ["blah blah blah"] = 122139753872690,
    ["poppy "] = 120572599792168,
    ["antifragile"] = 135749837903059,
    ["Miss The Rage"] = 73291146624737,
    ["roar "] = 120554685989157,
    ["jealousy "] = 106730563047603,
    ["some "] = 123414307339577,
    ["hypeboypart2"] = 100098996365584,
    ["humble"] = 125773658644892,
    ["Popular Vibe"] = 16585617478,
    ["bills paid"] = 80969228010402,
    ["In Ha Mood"] = 77012414686994,
    ["Lovestick "] = 16585300942,
    ["apt"] = 112005866981416,
    ["In Ha Mood"] = 100573007824133,
    ["do a move"] = 97649193623944,
    ["sweetener"] = 79699241952478,
    ["Electro Swing"] = 16450229992,
    ["its dynamite"] = 76715987504640,
    ["titi me pregunto"] = 96086821590497,
    ["smile "] = 128756682159723,
    ["tokyocallingitnro"] = 90141084810162,
    ["Be My Lover"] = 18638241439,
    ["Do The Split"] = 73099532922776,
    ["geek time"] = 132119555407995,
    ["Never Gonna Give You Up"] = 89973161243398,
    ["strategy"] = 74161384229303,
    ["say so"] = 131585006397269,
    ["heartbreak"] = 82852921522233,
    ["feel"] = 94882172982845,
    ["mask off "] = 104803214499328,
    ["feel it"] = 91133469178498,
    ["look at me "] = 129034232953876,
    ["heelclick"] = 101437386422411,
    ["Vocaloid"] = 16999903070,
    ["Bonde do Brunao"] = 127953763856653,
    ["forget me nots"] = 86334871449950,
    ["million dollar baby "] = 75118332234218,
    ["firework"] = 119556899876790,
    ["doc"] = 127555201080099,
    ["see you again"] = 76609655667465,
    ["bloodline "] = 81005999149698,
    ["bang bang bang"] = 102189177544868,
    ["red light green light"] = 117285867145046,
    ["Line Dancin' "] = 88545978001218,
    ["illusion"] = 84706053527769,
    ["cairo "] = 89439471067911,
    ["bim bam boom"] = 109391592037339,
    ["committed"] = 109278478929934,
    ["No Cure "] = 117660430995692,
    ["moongazer "] = 125529557865774,
    ["glittah"] = 111086841074344,
    ["aptt"] = 85486046401083,
    ["embrace it "] = 81926606860193,
    ["rata"] = 83075064701337,
    ["work it"] = 83109443114033,
    ["Boney Bounce"] = 115224374412441,
    ["whiplash"] = 93026850662672,
    ["started"] = 116673292572674,
    ["Lets Groove"] = 17133158960,
    ["Hood Vibing"] = 16585487722,
    ["hold up"] = 115062550363471,
    ["bloodline "] = 75676921884687,
    ["dancing domino "] = 121638524175204,
    ["shout"] = 126255319522889,
    ["automotivo"] = 136159136894524,
    ["new woman"] = 109152514476612,
    ["OMG"] = 86754081557221,
    ["ratata"] = 134168462677479,
    ["sugar"] = 76990320274767,
    ["Bhangra Boogie"] = 89083305388775,
    ["piush remiux"] = 123737885687206,
    ["mannequin"] = 139196837906701,
    ["shimmer and shine"] = 131699267689826,
    ["bboom bboom part 1 "] = 97729742464978,
    ["Minny Park"] = 17133227111,
    ["macarena"] = 101392452974535,
    ["RealSlimShady"] = 133994430740725,
    ["Out West"] = 16455617893,
    ["draai dat ding"] = 107130097753246,
    ["ZT"] = 72870842504043,
    ["stargazing"] = 108452535741985,
    ["Boney Bounce"] = 98757004355145,
    ["copines"] = 73178151273143,
    ["pokedance"] = 135491414735744,
    ["Gangnam Style"] = 92266173280358,
    ["apple"] = 72694088440682,
    ["challenge"] = 133728165827391,
    ["all i do is win"] = 95598116675139,
    ["It's True "] = 127537230193739,
    ["like us"] = 103948615762551,
    ["all i do is win intr"] = 112299934799546,
    ["Freewheelin"] = 17133023055,
    ["pookie "] = 71790391615115,
    ["rebel "] = 129651960270811,
    ["classy"] = 127752070341804,
    ["idol"] = 77144669614589,
    ["my bubble gum"] = 97990840134873,
    ["Oh Shhh"] = 97049086468956,
    ["what u want"] = 102901695077779,
    ["sweethearts "] = 118192829663197,
    ["look at me"] = 138325971726696,
    ["zany"] = 140603963889903,
    ["yes and"] = 121559255744023,
    ["GET H.O.T"] = 125606187300176,
    ["xo "] = 83105094077547,
    ["tiramisu cake "] = 92376887122317,
    ["seemeinacrown"] = 125827953925583,
    ["Lethal Amounts"] = 17133167367,
    ["britemoves"] = 89131097519812,
    ["swalla"] = 100511085582400,
    ["whtchu"] = 103288388291330,
    ["fart "] = 70715735787902,
    ["pon pon "] = 118449538073806,
    ["verve"] = 111811799868215,
    ["triunfo"] = 98946041128643,
    ["touching the sky"] = 135669893326137,
    ["OMG "] = 94138051893631,
    ["tootsie roll "] = 133056438587393,
    ["wannabe"] = 95182092681629,
    ["rockstar"] = 132059330774520,
    ["swag surf"] = 134250513001705,
    ["Mini2Dance"] = 15901644175,
    ["To The Beat"] = 117558505860817,
    ["rat dance"] = 135646223771703,
    ["i just wanna rock "] = 88985693024440,
    ["titi me pregunto "] = 125629218796805,
    ["tiramisu cake"] = 92889910695592,
    ["social climber"] = 139443673728463,
    ["fantasy"] = 113769688773286,
    ["rpg"] = 110788385481394,
    ["Vibe Only"] = 16585372872,
    ["hooray start"] = 96302868570376,
    ["The Squabble"] = 91965354518162,
    ["quick style"] = 131111401234145,
    ["that style"] = 76989933385817,
    ["see tihn"] = 16455492775,
    ["moongazer "] = 132427851249611,
    ["tasteee"] = 135866652939147,
    ["coffee"] = 128101302706467,
    ["tv off"] = 83786094043514,
    ["iykyk"] = 119002595193818,
    ["sweethearts "] = 104608368153352,
    ["Sway Stomp"] = 16585353728,
    ["pls pls"] = 87168819329409,
    ["duolingo "] = 100648368333540,
    ["Entranced"] = 138528030477235,
    ["sweet"] = 70830738114127,
    ["koi"] = 140309833172350,
    ["toca toca "] = 83169634001037,
    ["Surfin' Bird"] = 130091927678906,
    ["plsss"] = 103546979495439,
    ["stuck"] = 135667652727409,
    ["Evil Plan"] = 125029614948511,
    ["espresso "] = 113062088670280,
    ["sticky "] = 127168589324652,
    ["step it up"] = 116952078116487,
    ["start it up"] = 92971757157537,
    ["Lambal"] = 16585515699,
    ["keep me"] = 84670932648588,
    ["bad girls like you"] = 92337165765326,
    ["Famous"] = 91648370264743,
    ["close "] = 79424052415067,
    ["socks "] = 136256413660038,
    ["reddish"] = 109685911178577,
    ["monster"] = 98420268272288,
    ["Kiss Me More"] = 127472936224470,
    ["soar above "] = 100392529228147,
    ["bet intr"] = 101035048810428,
    ["pop"] = 75378691194012,
    ["bold stance"] = 90239774882610,
    ["soar above"] = 100078675128908,
    ["Belly Spin"] = 16585199917,
    ["snapshot swagger"] = 89921969321151,
    ["Smooth Slide"] = 85389075175339,
    ["smooth operator"] = 70964640590046,
    ["rainonme"] = 137624740137130,
    ["dimensional "] = 89627710887451,
    ["made you look"] = 135718096107662,
    ["Starlit"] = 111414840005103,
    ["she will"] = 90239119534050,
    ["diva fever"] = 71866639241071,
    ["newjean"] = 107182386798326,
    ["7 rings"] = 134800372647316,
    ["Empty Out Your Pockets"] = 80182803293238,
    ["independence "] = 119895878428385,
    ["shot in the dark"] = 137251729925702,
    ["Mi Gente"] = 17133217104,
    ["ooh"] = 71530197157662,
    ["Entranced"] = 74114812495057,
    ["belt"] = 138389928133900,
    ["Shimmy Wiggle"] = 94816925854328,
    ["shimmy wiggle "] = 126780595625913,
    ["bills paid "] = 108502319561270,
    ["hypeboy"] = 75806199299604,
    ["deep explorer "] = 116773230508348,
    ["comp "] = 136943242791679,
    ["Shift"] = 16455455204,
    ["shake it off"] = 107011478575160,
    ["illusion "] = 106769617101698,
    ["tell ur gf"] = 118013386022188,
    ["Crossbounce"] = 76861000941785,
    ["2 on"] = 124851316040727,
    ["salamin"] = 96882486930267,
    ["star "] = 70487769428157,
    ["soda"] = 115442834152108,
    ["360 t"] = 91650898675509,
    ["pretty girl mantra"] = 104587751875338,
    ["all i want for christmas"] = 121888636703093,
    ["feliz navidad"] = 114414642841144,
    ["embrace it "] = 102299101398495,
    ["im diamond"] = 126976608825869,
    ["die with a smile"] = 98534739466008,
    ["runaway"] = 81822171133174,
    ["California Love"] = 80891180942860,
    ["royals"] = 82885750086375,
    ["Toosie Slide"] = 107123306843734,
    ["independence"] = 88294149158222,
    ["RealSlimShady"] = 136950216073625,
    ["dancefloor "] = 99625818407538,
    ["july"] = 83972728193878,
    ["Big Dreams"] = 125133435965319,
    ["my lips"] = 125436119367839,
    ["bye bye bye"] = 102588576268428,
    ["what uw ant "] = 132170095533150,
    ["push2start "] = 140500049346948,
    ["Back On 74"] = 18566103059,
    ["ticktack"] = 88833899798665,
    ["fly n ghetto"] = 121539258904784,
    ["hey mama "] = 104652603434697,
    ["get out"] = 123062689715457,
    ["pull up"] = 100114423139686,
    ["princess diana"] = 115444050729711,
    ["prettygirlswalklikthis"] = 130360947990784,
    ["juice"] = 130533807425614,
    ["Panuma"] = 17133251297,
    ["shimmer"] = 85110546107443,
    ["outlaw "] = 101738767506182,
    ["lets groove"] = 85022151422958,
    ["the world"] = 132525526003667,
    ["secuna"] = 114121156793582,
    ["brokenhearted"] = 135439558628412,
    ["one pound fish"] = 101505291645704,
    ["on the floor"] = 122242813807544,
    ["side to side"] = 112450107320836,
    ["Empty Out Your Pockets"] = 118013751199554,
    ["blink twice"] = 99063642411064,
    ["slow it odwn"] = 71645543395108,
    ["feels"] = 137990906489063,
    ["SwaySway"] = 16455261259,
    ["touching sky "] = 85526714294552,
    ["bboom bboom part 1"] = 127290204911469,
    ["nyya"] = 102179313730386,
    ["carefree "] = 140009613297106,
    ["Nuthin But A G Thang"] = 131972165277128,
    ["kindness "] = 87942748774630,
    ["idk name thanks"] = 108698059242846,
    ["not my problem"] = 74111958713164,
    ["No Tears "] = 125599362316707,
    ["Big Dreams"] = 104445447551520,
    ["buckle up"] = 106406360269383,
    ["divafever"] = 95986239395947,
    ["Bboom bbom part 2"] = 122662330134604,
    ["never gonna "] = 79809694361634,
    ["xo"] = 116848286158856,
    ["nasty"] = 92191915593233,
    ["Miss The Rage"] = 109658630298836,
    ["mine "] = 122031661218569,
    ["Ariana02"] = 17132952190,
    ["apt2"] = 130030223774295,
    ["apt oo"] = 112529190809673,
    ["denial"] = 97390235055495,
    ["cherish my love"] = 83011885450205,
    ["mantra"] = 127398938211955,
    ["extral"] = 101697488098354,
    ["slide stride"] = 91547395839482,
    ["TheViper"] = 123897965976327,
    ["bring it around"] = 120219890159884,
    ["Hurricane Hustle"] = 16455722620,
    ["made you look "] = 129677692462799,
    ["Lucid Dreams"] = 125524386832694,
    ["deep explorer"] = 134026778427347,
    ["so lit rn "] = 87501096388666,
    ["samsara "] = 95404034176147,
    ["hellfire dance"] = 80975393374483,
    ["Hatsune Miku"] = 113345606577584,
    ["Bizcochito"] = 135976297851967,
    ["belly dance 2"] = 16010217748,
    ["No Cure "] = 131664977031765,
    ["love 4 u "] = 79573093728244,
    ["ievan"] = 92069508252639,
    ["ielvan "] = 97361086968081,
    ["boogie down"] = 104131229292572,
    ["dew"] = 125541508297934,
    ["rebellious"] = 119495303269562,
    ["Feelin' Royal"] = 131517006272924,
    ["swag shuffle "] = 84342276668912,
    ["kindness"] = 71309793696065,
    ["dance forever"] = 137754797081563,
    ["keep up 2 "] = 128626384045575,
    ["dirtbike challenge"] = 137664834721172,
    ["Lanewyre"] = 17133136870,
    ["gentleman"] = 86482411161389,
    ["some "] = 86740841798325,
    ["baam "] = 71615738126466,
    ["bounce"] = 100428973681479,
    ["To The Beat"] = 111912159249212,
    ["im a mystery"] = 123122901300815,
    ["mash"] = 100110880789495,
    ["shake it off "] = 79830715252697,
    ["California Love"] = 89718078720688,
    ["imout "] = 119316387967811,
    ["dust your boots off"] = 138663055057640,
    ["party hips"] = 111780388415610,
    ["hypeboypart2"] = 115518525287427,
    ["fishy floruish"] = 126973595822116,
    ["Snake1"] = 15901635501,
    ["britemvoes"] = 129786751496584,
    ["automotive"] = 103211497712003,
    ["humble"] = 89985316056520,
    ["dududduu"] = 133344959217308,
    ["rat dance "] = 115049233366160,
    ["feel it "] = 117286955149372,
    ["wind up"] = 136166689278232,
    ["Hot to go Revamped "] = 79618135155506,
    ["flashback breakdown"] = 77191227641849,
    ["Taste"] = 121357161078183,
    ["Roll Call"] = 114017762810718,
    ["Neva Play"] = 117613171579391,
    ["Liar"] = 115400638048330,
    ["Please Please Please"] = 100575011897142,
    ["all red"] = 133962666627854,
    ["Criminals"] = 113683695043810,
    ["Anxiety"] = 140558354276617,
}
local v_62539= {}
for name, value in pairs(BuiltInAnimationsR15) do
    BuiltInAnimationValues[value] = name
end
Reanimate:CreateSlider("Animation Speed Adjuster", 0, 100, 50, function(R157Changer)
    v_95661= R157Changer / 50  
end)
Reanimate:CreateDropdown("Built In Animations", BuiltInAnimationValues, function(selected)
    if not R15reanimated then return end
    local v_7692= BuiltInAnimationsR15[selected]
    if not animId then
        Message("Error:", "No ID.", 3)
        return
    end
    local v_43983= {}
    function f_98687(animAsset)
        animationState.v_27439= animId
        animationState.v_49686= animAsset:GetKeyframes()
        animationState.v_7397= animationState.keyframes[#animationState.keyframes].Time
        local v_46126= plr.Character or plr.CharacterAdded:Wait()
        local v_28777= character:FindFirstChild("Humanoid")
        if humanoid then
            local v_90041= humanoid:FindFirstChild("Animator")
            if animator then animator:Destroy() end
        end
        local v_71282= character:FindFirstChild("Animate")
        if animate then animate.v_3305= false end
        local v_6826= 0
        local v_42342= getJoints(character)
        v_95661= R157 or 1
        v_65107= true
        v_69307= false
        v_40814= animId
        v_31766= true
        if CurrentAnimConnection then
            CurrentAnimConnection:Disconnect()
        end
        v_95586= RunService.Heartbeat:Connect(function(deltaTime)
            if not AnimationActive or StopAnim then
                v_65107= false
                v_69307= true
                if CurrentAnimConnection then
                    CurrentAnimConnection:Disconnect()
                    v_95586= nil
                end
                return
            end
            local v_60873= math.clamp(R157, 0, 10)
            if v_61148== 0 then return end
            elapsedTime += deltaTime * speed
            if elapsedTime > animationState.totalDuration then
                v_98857= 0
            end
            local v_13066= animationState.keyframes
            local v_66296= 1
            for v_16406= 1, #keyframes - 1 do
                if elapsedTime >= keyframes[i].Time and elapsedTime <= keyframes[i + 1].Time then
                    v_63884= i
                    break
                end
            end
            local v_63421, v_42151= keyframes[currentIndex], keyframes[currentIndex + 1]
            local v_8221= math.clamp((elapsedTime - kf1.Time) / (kf2.Time - kf1.Time), 0, 1)
            local v_5914, v_13935= {}, {}
            for _, pose in ipairs(kf1:GetDescendants()) do
                if pose:IsA("Pose") then
                    joints1[pose.Name] = pose.CFrame
                end
            end
            for _, pose in ipairs(kf2:GetDescendants()) do
                if pose:IsA("Pose") then
                    joints2[pose.Name] = pose.CFrame
                end
            end
            for jointName, joint in pairs(Joints) do
                local v_24356= joints1[jointName]
                local v_7737= joints2[jointName]
                if cf1 and cf2 then
                    joint.v_36704= cf1:Lerp(cf2, alpha)
                elseif cf1 then
                    joint.v_36704= cf1
                end
            end
        end)
    end
    if CachedKeyframes[selected] then
        stopCurrentAnimation()
        beginPlayback(CachedKeyframes[selected])
        return
    end
    if table.find(LoadingKeyFrames, selected) then
        return
    end
    task.spawn(function()
    table.insert(LoadingKeyFrames, selected)
    end)
    task.spawn(function()
        Message("Loading...", selected, 1)
    end)
    task.spawn(function()
        local v_29334, v_21207= pcall(function()
            return game:GetObjects("rbxassetid://" .. animId)[1]
        end)
        if not success or not animAsset then
            Message("Error:", "Failed to load animation asset.", 5)
            return
        end
        local v_13066= animAsset:GetKeyframes()
        table.sort(keyframes, function(a, b) return a.Time < b.Time end)
        CachedKeyframes[selected] = animAsset
        stopCurrentAnimation()
        beginPlayback(animAsset)
    end)
end)
    v_35888= Reanimate:CreateDropdown("Saved Animations", dropdownOptions, function(SelectedR15Animation)
    if not R15reanimated then return end
    local v_7692= ValuesOfR15Animations[SelectedR15Animation]
    if not animId then
        Message("Error:", "No ID.", 3)
        return
    end
    local v_43983= {}
    function f_98687(animAsset)
        animationState.v_27439= animId
        animationState.v_49686= animAsset:GetKeyframes()
        animationState.v_7397= animationState.keyframes[#animationState.keyframes].Time
        local v_46126= plr.Character or plr.CharacterAdded:Wait()
        local v_28777= character:FindFirstChild("Humanoid")
        if humanoid then
            local v_90041= humanoid:FindFirstChild("Animator")
            if animator then animator:Destroy() end
        end
        local v_71282= character:FindFirstChild("Animate")
        if animate then animate.v_3305= false end
        local v_6826= 0
        local v_42342= getJoints(character)
        v_95661= R157 or 1
        v_65107= true
        v_69307= false
        v_40814= animId
        v_31766= true
        if CurrentAnimConnection then
            CurrentAnimConnection:Disconnect()
        end
        v_95586= RunService.Heartbeat:Connect(function(deltaTime)
            if not AnimationActive or StopAnim then
                v_65107= false
                v_69307= true
                if CurrentAnimConnection then
                    CurrentAnimConnection:Disconnect()
                    v_95586= nil
                end
                return
            end
            local v_60873= math.clamp(R157, 0, 10)
            if v_61148== 0 then return end
            elapsedTime += deltaTime * speed
            if elapsedTime > animationState.totalDuration then
                v_98857= 0
            end
            local v_13066= animationState.keyframes
            local v_66296= 1
            for v_16406= 1, #keyframes - 1 do
                if elapsedTime >= keyframes[i].Time and elapsedTime <= keyframes[i + 1].Time then
                    v_63884= i
                    break
                end
            end
            local v_63421, v_42151= keyframes[currentIndex], keyframes[currentIndex + 1]
            local v_8221= math.clamp((elapsedTime - kf1.Time) / (kf2.Time - kf1.Time), 0, 1)
            local v_5914, v_13935= {}, {}
            for _, pose in ipairs(kf1:GetDescendants()) do
                if pose:IsA("Pose") then
                    joints1[pose.Name] = pose.CFrame
                end
            end
            for _, pose in ipairs(kf2:GetDescendants()) do
                if pose:IsA("Pose") then
                    joints2[pose.Name] = pose.CFrame
                end
            end
            for jointName, joint in pairs(Joints) do
                local v_24356= joints1[jointName]
                local v_7737= joints2[jointName]
                if cf1 and cf2 then
                    joint.v_36704= cf1:Lerp(cf2, alpha)
                elseif cf1 then
                    joint.v_36704= cf1
                end
            end
        end)
    end
    if CachedKeyframes[SelectedR15Animation] then
        stopCurrentAnimation()
        beginPlayback(CachedKeyframes[SelectedR15Animation])
        return
    end
    if table.find(LoadingKeyFrames, SelectedR15Animation) then
        return
    end
    task.spawn(function()
    table.insert(LoadingKeyFrames, SelectedR15Animation)
    end)
    task.spawn(function()
        Message("Loading...", SelectedR15Animation, 1)
    end)
    task.spawn(function()
        local v_29334, v_21207= pcall(function()
            return game:GetObjects("rbxassetid://" .. animId)[1]
        end)
        if not success or not animAsset then
            Message("Error:", "Failed to load animation asset.", 5)
            return
        end
        local v_13066= animAsset:GetKeyframes()
        table.sort(keyframes, function(a, b) return a.Time < b.Time end)
        CachedKeyframes[SelectedR15Animation] = animAsset
        stopCurrentAnimation()
        beginPlayback(animAsset)
    end)
end)
local v_88127= {
    ["Ghoul"] = {
        v_91397= "70375165570005",
        v_77682= "125297495838364",
        v_51949= "133384983792574",
        v_60783= "90476847588208",
        v_44572= "92476906497880",
    },
    ["Mario"] = {
        v_91397= "123535545508396",
        v_77682= "123535545508396",
        v_51949= "113842454592753",
        v_44572= "85998191316243",
    },
    ["Sonic"] = {
        v_91397= "79959087101646",
        v_77682= "93150740949815",
        v_51949= "114083253231776",
        v_57533= "85348354340876",
        v_44572= "124102683487743",
    },
    ["Steve"] = {
        v_91397= "87940284786141",
        v_77682= "86448640636041",
        v_51949= "73797342305007",
        v_57533= "121737313718701",
        v_44572= "90141209627024",
    },
    ["Sk8tr"] = {
        v_91397= "123280654495775",
        v_77682= "138829974274539",
        v_51949= "102991148198373",
        v_57533= "132244227605169",
        v_44572= "73107394153657",
    },
    ["Garry's Mod"] = {
        v_91397= "135106186777948",
        v_77682= "116448075157345",
        v_51949= "138116381768231",
        v_57533= "133961206309287",
        v_44572= "123007240693063",
    },
    ["Jolly"] = {
        v_91397= "114744077527863",
        v_77682= "80672406469860",
        v_51949= "118910249151966",
        v_57533= "84568959237630",
        v_44572= "100475529580950",
    },
}
local v_54030
local v_23295
local v_4814
Reanimate:CreateDropdown("R15 Custom Bundles", CustomBundle, function(selectedMode)
    v_62500= selectedMode
    if steppedConnection then
        steppedConnection:Disconnect()
        v_23295= nil
    end
    if idleCoroutine then
        coroutine.close(idleCoroutine)
        v_4814= nil
    end
    v_65107= false
    v_69307= true
    v_54030= nil
    if v_62500== "None" then
        return
    end
    if not R15reanimated then 
        Message("Error:", "Please Reanimate", 5)
        return 
    end
    local v_46126= plr.Character or plr.CharacterAdded:Wait()
    local v_28777= character:FindFirstChild("Humanoid")
    local v_71282= character:FindFirstChild("Animate")
    local v_52903= character:FindFirstChild("HumanoidRootPart")
    if humanoid then
        local v_90041= humanoid:FindFirstChild("Animator")
        if animator then animator:Destroy() end
        Instance.new("Animator", humanoid)
    end
    if animate then
        animate.v_3305= false
    end
    v_65107= true
    v_69307= false
    local v_84175= BundleAnimations[mode]
    if bundle and bundle.Idle1 then
        v_54030= "Idle"
        PlayAnimR15(bundle.Idle1)
    end
    v_4814= coroutine.create(function()
        while AnimationActive do
            if v_54030== "Idle" and not EmotePlayingR15 then
                task.wait(math.random(7, 20))
                if v_54030== "Idle" and not EmotePlayingR15 then
                    if bundle and bundle.Idle2 then
                        PlayAnimR15(bundle.Idle2)
                        task.wait(5.5)
                        if v_54030== "Idle" and not EmotePlayingR15 then
                            PlayAnimR15(bundle.Idle1)
                        end
                    end
                end
            else
                task.wait(1)
            end
        end
    end)
    coroutine.resume(idleCoroutine)
    v_23295= game:GetService("RunService").Stepped:Connect(function()
        if not AnimationActive or not root or EmotePlayingR15 then return end
        local v_48327= humanoid:GetState()
        local v_18782= humanoid.MoveDirection.Magnitude > 0
        local v_79220
        if v_55890== Enum.HumanoidStateType.Freefall then
            v_79220= "Fall"
        elseif v_55890== Enum.HumanoidStateType.Jumping then
            v_79220= "Jump"
        elseif moving then
            v_79220= "Walk"
        else
            v_79220= "Idle"
        end
        if newState ~= currentState then
            v_54030= newState
            if not bundle then return end
            if v_54030== "Idle" then
                PlayAnimR15(bundle.Idle1)
            elseif v_54030== "Jump" then
                PlayAnimR15(bundle.Jump or bundle.Fall)
            elseif v_54030== "Fall" then
                PlayAnimR15(bundle.Fall)
            elseif v_54030== "Walk" then
                PlayAnimR15(bundle.Run or bundle.Walk)
            end
        end
    end)
end)
loadConfig()
Reanimate:CreateButton("R6 Reanimate", function(state)
        if R15reanimated or plr.Character.Humanoid.v_77043== 0 then
            Message("R15 Reanimate Status:", "Active", 5)
            return 
        end
        if R6reanimated or plr.Character.Humanoid.v_77043== 0 then
            Message("R6 Reanimate Status:", "Active", 5)
            return 
        end
        v_15071= true
        if "HaxterFelix is the best" then
            local v_48169, v_17909= Vector3.new(0, 0, 0), Vector3.new(0, 0, 0)    
            function f_5739(realPartVelocity)
                local v_77940= realPartVelocity.Magnitude
                if mag > 0 then
                    local v_90803= realPartVelocity.Unit
                    if (unit.Y > 0.0) or (unit.Y < -0.0) then
                        return unit * (0.0 / unit.Y)
                    end
                end
                return v3_net + realPartVelocity * v3_808
            end
            game.ReplicatedStorage:WaitForChild("RagdollEvent"):FireServer()
            local v_69211= "shp" 
            local v_32951= 0 
            local v_75988= false 
            local v_2921= true 
            local v_91064= true 
            local v_50856= nil 
            local v_28294= false 
            local v_45854= false 
            local v_36323= false 
            local v_321= false 
            local v_39703= true 
            local v_99458= false 
            local v_94245= true 
            local v_30503= false 
            local v_46718= true 
            local v_23692= game:GetService("Players").RespawnTime + 0.5 
            local v_91096= 3 
            local v_45175= 4 
            local v_70058= "HumanoidRootPart" 
            local v_10896= game:GetService("Players").LocalPlayer
            local v_17595, ws, v_45238= game:GetService("RunService"), game:GetService("Workspace"), game:GetService("StarterGui")    local v_3019, heartbeat, v_587= rs.Stepped, rs.Heartbeat, rs.RenderStepped
            local v_30457, tdelay, rad, inf, abs, v_39573= task.wait, task.delay, math.rad, math.huge, math.abs, math.clamp
            local v_79556, v_73761= CFrame.new, Vector3.new
            local v_5462= CFrame.Angles
            local v_86006, v_20273= v3(0, 0, 0), cf(0, 0, 0)
            local v_31648= lp.Character
            if not (c and c.Parent) then
                return
            end
            c:GetPropertyChangedSignal("Parent"):Connect(function()
                if not (c and c.Parent) then
                    v_95622= nil
                end
            end)
            local v_17862, destroy, getchildren, getdescendants, v_48418= c.Clone, c.Destroy, c.GetChildren, c.GetDescendants, c.IsA
            function f_64791(parent, name, className)
                if typeof(parent) == "Instance" then
                    for i, v in pairs(getchildren(parent)) do
                        if (v.v_45802== name) and isa(v, className) then
                            return v
                        end
                    end
                end
                return nil
            end
            local v_9401= getfenv()
            local v_6394= fenv.sethiddenproperty or fenv.set_hidden_property or fenv.set_hidden_prop or fenv.sethiddenprop
            local v_84659= fenv.setsimulationradius or fenv.set_simulation_radius or fenv.set_sim_radius or fenv.setsimradius or fenv.setsimrad or fenv.set_sim_rad
            v_1661= healthHide and ((v_4938== 0) or (v_4938== 3)) and gp(c, "Head", "BasePart")
            local v_7681, v_6756= reclaim and c.PrimaryPart, nil
            function f_5851(Part0, Part1)
                local v_1118= Instance.new("Attachment")
                att0.Position, att0.Orientation, att0.v_45802= v3_0, v3_0, "att0_" .. Part0.Name
                local v_35198= Instance.new("Attachment")
                att1.Position, att1.Orientation, att1.v_45802= v3_0, v3_0, "att1_" .. Part1.Name
                if v_93708== 4 then
                    local v_85448= false
                    if v_20549== healthHide then
                        v_1661= false
                        tdelay(0, function()
                            while twait(2.9) and Part0 and c do
                                v_22152= #Part0:GetConnectedParts() == 1
                                twait(0.1)
                                v_22152= false
                            end
                        end)
                    end
                    local v_48497= rad(0.05)
                    local v_6249, v_10387= nil, nil
                    v_6249= stepped:Connect(function()
                        if not (Part0 and Part1) then return con0:Disconnect() and con1:Disconnect() end
                        Part0.v_77927= Part1.RotVelocity
                    end)
                    local v_66900= Part0.Position
                    v_10387= heartbeat:Connect(function(delta)
                        if not (Part0 and Part1 and att1) then return con0:Disconnect() and con1:Disconnect() end
                        if (not Part0.Anchored) and (Part0.v_89925== 0) then
                            if v_6756== Part0 then
                                v_6756= nil
                            end
                            v_50904= -rot
                            local v_91473= Part1.CFrame * att1.CFrame * angles(0, 0, rot)
                            if Part1.Velocity.Magnitude > 0.01 then
                                Part0.v_41653= getNetlessVelocity(Part1.Velocity)
                            else
                                Part0.v_41653= getNetlessVelocity((newcf.Position - lastpos) / delta)
                            end
                            v_39041= newcf.Position
                            if lostpart and (v_20549== reclaim) then
                                v_27637= lostpart.CFrame
                            elseif hide then
                                newcf += v3(0, 3000, 0)
                            end
                            if novoid and (newcf.Y < ws.FallenPartsDestroyHeight + 0.1) then
                                newcf += v3(0, ws.FallenPartsDestroyHeight + 0.1 - newcf.Y, 0)
                            end
                            Part0.v_63097= newcf
                        elseif (not Part0.Anchored) and (abs(Part0.Velocity.X) < 45) and (abs(Part0.Velocity.Y) < 25) and (abs(Part0.Velocity.Z) < 45) then
                            v_6756= Part0
                        end
                    end)
                else
                    Part0.v_53863= physp
                    if (v_93708== 1) or (v_93708== 2) then
                        local v_12641= Instance.new("AlignPosition")
                        ape.MaxForce, ape.MaxVelocity, ape.v_13485= inf, inf, inf
                        ape.ReactionForceEnabled, ape.RigidityEnabled, ape.v_63689= false, true, false
                        ape.Attachment0, ape.Attachment1, ape.v_45802= att0, att1, "AlignPositionRtrue"
                        ape.v_29124= att0
                    end
                    if (v_93708== 2) or (v_93708== 3) then
                        local v_23943= Instance.new("AlignPosition")
                        apd.MaxForce, apd.MaxVelocity, apd.v_13485= inf, inf, inf
                        apd.ReactionForceEnabled, apd.RigidityEnabled, apd.v_63689= false, false, false
                        apd.Attachment0, apd.Attachment1, apd.v_45802= att0, att1, "AlignPositionRfalse"
                        apd.v_29124= att0
                    end
                    local v_20699= Instance.new("AlignOrientation")
                    ao.MaxAngularVelocity, ao.MaxTorque, ao.v_13485= inf, inf, inf
                    ao.PrimaryAxisOnly, ao.ReactionTorqueEnabled, ao.v_91920= false, false, false
                    ao.Attachment0, ao.v_28194= att0, att1
                    ao.v_29124= att0
                    local v_6249, v_10387= nil, nil
                    local v_87825= Part0.Velocity
                    v_6249= renderstepped:Connect(function()
                        if not (Part0 and Part1) then return con0:Disconnect() and con1:Disconnect() end
                        Part0.v_41653= vel
                    end)
                    local v_66900= Part0.Position
                    v_10387= heartbeat:Connect(function(delta)
                        if not (Part0 and Part1) then return con0:Disconnect() and con1:Disconnect() end
                        v_73187= Part0.Velocity
                        if Part1.Velocity.Magnitude > 0.01 then
                            Part0.v_41653= getNetlessVelocity(Part1.Velocity)
                        else
                            Part0.v_41653= getNetlessVelocity((Part0.Position - lastpos) / delta)
                        end
                        v_39041= Part0.Position
                    end)
                end
                att0:GetPropertyChangedSignal("Parent"):Connect(function()
                    v_20549= att0.Parent
                    if not isa(Part0, "BasePart") then
                        v_43158= nil
                        if v_6756== Part0 then
                            v_6756= nil
                        end
                        v_20549= nil
                    end
                end)
                att0.v_29124= Part0
                att1:GetPropertyChangedSignal("Parent"):Connect(function()
                    v_51215= att1.Parent
                    if not isa(Part1, "BasePart") then
                        v_83851= nil
                        v_51215= nil
                    end
                end)
                att1.v_29124= Part1
            end
            function f_16640()
                local v_38016, v_95622= ws.CurrentCamera.CFrame, lp.Character
                lp.v_97869= nil
                lp.v_97869= c
                local v_36315= nil
                v_78553= ws.CurrentCamera.Changed:Connect(function(prop)
                    if (prop ~= "Parent") and (prop ~= "CFrame") then
                        return
                    end
                    ws.CurrentCamera.v_63097= ccfr
                    con:Disconnect()
                end)
            end
            local v_60664= (v_4938== 4) or (v_4938== 5)
            local v_82175= (v_4938== 0) or (v_4938== 4)
            local v_84755= (v_4938== 0) or (v_4938== 2) or (v_4938== 3)
            v_75219= hatcollide and (v_4938== 0)
            v_92579= addtools and lp:FindFirstChildOfClass("Backpack")
            if type(simrad) ~= "number" then v_91822= 1000 end
            if shp and (v_8666== "shp") then
                tdelay(0, function()
                    while c do
                        shp(lp, "SimulationRadius", simrad)
                        heartbeat:Wait()
                    end
                end)
            elseif ssr and (v_8666== "ssr") then
                tdelay(0, function()
                    while c do
                        ssr(simrad)
                        heartbeat:Wait()
                    end
                end)
            end
            if antiragdoll then
                v_4378= function(v)
                    if isa(v, "HingeConstraint") or isa(v, "BallSocketConstraint") then
                        v.v_29124= nil
                    end
                end
                for i, v in pairs(getdescendants(c)) do
                    antiragdoll(v)
                end
                c.DescendantAdded:Connect(antiragdoll)
            end
            if antirespawn then
                respawnrequest()
            end
            if v_4938== 0 then
                twait(loadtime)
                if not c then
                    return
                end
            end
            if discharscripts then
                for i, v in pairs(getdescendants(c)) do
                    if isa(v, "LocalScript") then
                        v.v_28653= true
                    end
                end
            elseif newanimate then
                local v_71282= gp(c, "Animate", "LocalScript")
                if animate and (not animate.Disabled) then
                    animate.v_28653= true
                else
                    v_43887= false
                end
            end
            if addtools then
                for i, v in pairs(getchildren(addtools)) do
                    if isa(v, "Tool") then
                        v.v_29124= c
                    end
                end
            end
            pcall(function()
                settings().Physics.v_35333= false
                settings().Physics.v_81518= Enum.EnviromentalPhysicsThrottle.Disabled
            end)
            local v_88754= {}
            for i, v in pairs(getdescendants(c)) do
                if v.v_22230== "Script" then
                    OLDscripts[v.Name] = true
                end
            end
            local v_80918= {}
            for i, v in pairs(getdescendants(c)) do
                if isa(v, "BasePart") then
                    local v_93974, v_85139= tostring(i), true
                    while exists do
                        v_85139= OLDscripts[newName]
                        if exists then
                            v_93974= newName .. "_"    
                        end
                    end
                    table.insert(scriptNames, newName)
                    Instance.new("Script", v).v_45802= newName
                end
            end
            local v_85800= c:FindFirstChildOfClass("Humanoid")
            if hum then
                for i, v in pairs(hum:GetPlayingAnimationTracks()) do
                    v:Stop()
                end
            end
            c.v_47304= true
            local v_70053= clone(c)
            if hum and humState16 then
                hum:ChangeState(Enum.HumanoidStateType.Physics)
                if destroyhum then
                    twait(1.6)
                end
            end
            if destroyhum then
                pcall(destroy, hum)
            end
            if not c then
                return
            end
            local v_23425, torso, v_27669= gp(c, "Head", "BasePart"), gp(c, "Torso", "BasePart") or gp(c, "UpperTorso", "BasePart"), gp(c, "HumanoidRootPart", "BasePart")
            if hatcollide then
                pcall(destroy, torso)
                pcall(destroy, root)
                pcall(destroy, c:FindFirstChildOfClass("BodyColors") or gp(c, "Health", "Script"))
            end
            local v_62555= Instance.new("Model", c)
            model:GetPropertyChangedSignal("Parent"):Connect(function()
                if not (model and model.Parent) then
                    v_77613= nil
                end
            end)
            for i, v in pairs(getchildren(c)) do
                if v ~= model then
                    if addtools and isa(v, "Tool") then
                        for i1, v1 in pairs(getdescendants(v)) do
                            if v1 and v1.Parent and isa(v1, "BasePart") then
                                local v_89613= Instance.new("BodyVelocity")
                                bv.Velocity, bv.MaxForce, bv.P, bv.v_45802= v3_0, v3(1000, 1000, 1000), 1250, "bv_" .. v.Name
                                bv.v_29124= v1
                            end
                        end
                    end
                    v.v_29124= model
                end
            end
            if breakjoints then
                model:BreakJoints()
            else
                if head and torso then
                    for i, v in pairs(getdescendants(model)) do
                        if isa(v, "JointInstance") then
                            local v_33998= false
                            if (v.v_20549== torso) and (v.v_51215== head) then
                                v_166= true
                            end
                            if (v.v_20549== head) and (v.v_51215== torso) then
                                v_166= true
                            end
                            if save then
                                if hedafterneck then
                                    v_27394= v
                                end
                            else
                                pcall(destroy, v)
                            end
                        end
                    end
                end
                if v_4938== 3 then
                    task.delay(loadtime, pcall, model.BreakJoints, model)
                end
            end
            cl.v_29124= ws
            for i, v in pairs(getchildren(cl)) do
                v.v_29124= c
            end
            pcall(destroy, cl)
            local v_79423, v_71765= nil, nil
            if noclipAllParts then
                v_79423= function()
                    if c then
                        for i, v in pairs(getdescendants(c)) do
                            if isa(v, "BasePart") then
                                v.v_19831= false
                            end
                        end
                    else
                        noclipcon:Disconnect()
                    end
                end
            else
                v_79423= function()
                    if model then
                        for i, v in pairs(getdescendants(model)) do
                            if isa(v, "BasePart") then
                                v.v_19831= false
                            end
                        end
                    else
                        noclipcon:Disconnect()
                    end
                end
            end
            v_71765= stepped:Connect(uncollide)
            uncollide()
            for i, scr in pairs(getdescendants(model)) do
                if (scr.v_22230== "Script") and table.find(scriptNames, scr.Name) then
                    local v_77718= scr.Parent
                    if isa(Part0, "BasePart") then
                        for i1, scr1 in pairs(getdescendants(c)) do
                            if (scr1.v_22230== "Script") and (scr1.v_45802== scr.Name) and (not scr1:IsDescendantOf(model)) then
                                local v_77213= scr1.Parent
                                if (Part1.v_22230== Part0.ClassName) and (Part1.v_45802== Part0.Name) then
                                    align(Part0, Part1)
                                    pcall(destroy, scr)
                                    pcall(destroy, scr1)
                                    break
                                end
                            end
                        end
                    end
                end
            end
            for i, v in pairs(getdescendants(c)) do
                if v and v.Parent and (not v:IsDescendantOf(model)) then
                    if isa(v, "Decal") then
                        v.v_86948= 1
                    elseif isa(v, "BasePart") then
                        v.v_86948= 1
                        v.v_97127= false
                    elseif isa(v, "ForceField") then
                        v.v_3375= false
                    elseif isa(v, "Sound") then
                        v.v_17653= false
                    elseif isa(v, "BillboardGui") or isa(v, "SurfaceGui") or isa(v, "ParticleEmitter") or isa(v, "Fire") or isa(v, "Smoke") or isa(v, "Sparkles") then
                        v.v_3305= false
                    end
                end
            end
            if newanimate then
                local v_71282= gp(c, "Animate", "LocalScript")
                if animate then
                    animate.v_28653= false
                end
            end
            if addtools then
                for i, v in pairs(getchildren(c)) do
                    if isa(v, "Tool") then
                        v.v_29124= addtools
                    end
                end
            end
            local v_69855, v_70664= model:FindFirstChildOfClass("Humanoid"), c:FindFirstChildOfClass("Humanoid")
            if hum0 then
                hum0:GetPropertyChangedSignal("Parent"):Connect(function()
                    if not (hum0 and hum0.Parent) then
                        v_69855= nil
                    end
                end)
            end
            if hum1 then
                hum1:GetPropertyChangedSignal("Parent"):Connect(function()
                    if not (hum1 and hum1.Parent) then
                        v_70664= nil
                    end
                end)
                ws.CurrentCamera.v_29650= hum1
                local v_22981= nil
                function f_28674()
                    camSubCon:Disconnect()
                    if c and hum1 then
                        ws.CurrentCamera.v_29650= hum1
                    end
                end
                v_35956= renderstepped:Connect(camSubFunc)
                if hum0 then
                    hum0:GetPropertyChangedSignal("Jump"):Connect(function()
                        if hum1 then
                            hum1.v_60783= hum0.Jump
                        end
                    end)
                else
                    respawnrequest()
                end
            end
            local v_28878= Instance.new("BindableEvent", c)
            rb.Event:Connect(function()
                pcall(destroy, rb)
                sg:SetCore("ResetButtonCallback", true)
                if destroyhum then
                    if c then c:BreakJoints() end
                    return
                end
                if model and hum0 and (hum0.Health > 0) then
                    model:BreakJoints()
                    hum0.v_77043= 0
                end
                if antirespawn then
                    respawnrequest()
                end
            end)
            sg:SetCore("ResetButtonCallback", rb)
            tdelay(0, function()
                while c do
                    if hum0 and hum1 then
                        hum1.v_60783= hum0.Jump
                    end
                    wait()
                end
                sg:SetCore("ResetButtonCallback", true)
            end)
            v_93193= R15toR6 and hum1 and (hum1.v_20580== Enum.HumanoidRigType.R15)
            if R15toR6 then
                local v_22424= gp(c, "HumanoidRootPart", "BasePart") or gp(c, "UpperTorso", "BasePart") or gp(c, "LowerTorso", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
                if part then
                    local v_65405= part.CFrame
                    local v_44289= { 
                        v_23425= {
                            v_45802= "Head",
                            v_38745= v3(2, 1, 1),
                            v_14479= {
                                v_38362= 0
                            }
                        },
                        v_38630= {
                            v_45802= "Torso",
                            v_38745= v3(2, 2, 1),
                            v_14479= {
                                v_3456= 0.2,
                                v_61692= -0.8
                            }
                        },
                        v_27669= {
                            v_45802= "HumanoidRootPart",
                            v_38745= v3(2, 2, 1),
                            v_14479= {
                                v_42228= 0
                            }
                        },
                        v_38019= {
                            v_45802= "Left Arm",
                            v_38745= v3(1, 2, 1),
                            v_14479= {
                                v_49316= -0.849,
                                v_56878= -0.174,
                                v_46393= 0.415
                            }
                        },
                        v_44549= {
                            v_45802= "Right Arm",
                            v_38745= v3(1, 2, 1),
                            v_14479= {
                                v_86849= -0.849,
                                v_48278= -0.174,
                                v_64470= 0.415
                            }
                        },
                        v_77237= {
                            v_45802= "Left Leg",
                            v_38745= v3(1, 2, 1),
                            v_14479= {
                                v_10643= -0.85,
                                v_82363= -0.29,
                                v_25580= 0.49
                            }
                        },
                        v_32987= {
                            v_45802= "Right Leg",
                            v_38745= v3(1, 2, 1),
                            v_14479= {
                                v_65198= -0.85,
                                v_84052= -0.29,
                                v_7103= 0.49
                            }
                        }
                    }
                                for i, v in pairs(getchildren(c)) do
                        if isa(v, "BasePart") then
                            for i1, v1 in pairs(getchildren(v)) do
                                if isa(v1, "Motor6D") then
                                    v1.v_20549= nil
                                end
                            end
                        end
                    end
                    part.v_47304= true
                    for i, v in pairs(R6parts) do
                        local v_22424= clone(part)
                        part:ClearAllChildren()
                        part.Name, part.Size, part.CFrame, part.Anchored, part.Transparency, part.CanCollide, part.v_37912= v.Name, v.Size, cfr, false, 1, false, false
                        for i1, v1 in pairs(v.R15) do
                            local v_71803= gp(c, i1, "BasePart")
                            local v_68752= gp(R15part, "att1_" .. i1, "Attachment")
                            if R15part then
                                local v_61285= Instance.new("Weld")
                                weld.Part0, weld.Part1, weld.C0, weld.C1, weld.v_45802= part, R15part, cf(0, v1, 0), cf_0, "Weld_" .. i1
                                weld.v_29124= R15part
                                R15part.Massless, R15part.v_45802= true, "R15_" .. i1
                                R15part.v_29124= part
                                if att then
                                    att.v_29549= v3(0, v1, 0)
                                    att.v_29124= part
                                end
                            end
                        end
                        part.v_29124= c
                        R6parts[i] = part
                    end
                    local v_17156= {
                        v_49842= {
                            v_29124= R6parts.torso,
                            v_45802= "Neck",
                            v_20549= R6parts.torso,
                            v_51215= R6parts.head,
                            v_1327= cf(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0),
                            v_73196= cf(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
                        },
                        v_76239= {
                            v_29124= R6parts.root,
                            v_45802= "RootJoint" ,
                            v_20549= R6parts.root,
                            v_51215= R6parts.torso,
                            v_1327= cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0),
                            v_73196= cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
                        },
                        v_2745= {
                            v_29124= R6parts.torso,
                            v_45802= "Right Shoulder",
                            v_20549= R6parts.torso,
                            v_51215= R6parts.rightArm,
                            v_1327= cf(1, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                            v_73196= cf(-0.5, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                        },
                        v_29460= {
                            v_29124= R6parts.torso,
                            v_45802= "Left Shoulder",
                            v_20549= R6parts.torso,
                            v_51215= R6parts.leftArm,
                            v_1327= cf(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                            v_73196= cf(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                        },
                        v_96094= {
                            v_29124= R6parts.torso,
                            v_45802= "Right Hip",
                            v_20549= R6parts.torso,
                            v_51215= R6parts.rightLeg,
                            v_1327= cf(1, -1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                            v_73196= cf(0.5, 1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                        },
                        v_67094= {
                            v_29124= R6parts.torso,
                            v_45802= "Left Hip" ,
                            v_20549= R6parts.torso,
                            v_51215= R6parts.leftLeg,
                            v_1327= cf(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                            v_73196= cf(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                        }
                    }
                    for i, v in pairs(R6joints) do
                        local v_31811= Instance.new("Motor6D")
                        for prop, val in pairs(v) do
                            joint[prop] = val
                        end
                        R6joints[i] = joint
                    end
                    if hum1 then
                        hum1.RigType, hum1.v_89083= Enum.HumanoidRigType.R6, 0
                    end
                end
            end
            function f_53640(name)
                for i,v in next,R6joints do
                    if v.v_45802==name then
                        return v
                    end
                end
                return {v_1327=cf_0,v_73196=cf_0}
            end
            local v_97125= torso
            v_38630= gp(c, "Torso", "BasePart") or ((not R15toR6) and gp(c, torso.Name, "BasePart"))
            if (typeof(hedafterneck) == "Instance") and head and torso and torso1 then
                local v_30919, conTorso, v_67396= nil, nil, nil
                local v_1604= {}
                function f_52005()
                    conNeck:Disconnect()
                    conTorso:Disconnect()
                    conTorso1:Disconnect()
                    for i, v in pairs(aligns) do
                        v.v_3305= true
                    end
                end
                v_30919= hedafterneck.Changed:Connect(function(prop)
                    if table.find({"Part0", "Part1", "Parent"}, prop) then
                        enableAligns()
                    end
                end)
                v_58521= torso:GetPropertyChangedSignal("Parent"):Connect(enableAligns)
                v_67396= torso1:GetPropertyChangedSignal("Parent"):Connect(enableAligns)
                for i, v in pairs(getdescendants(head)) do
                    if isa(v, "AlignPosition") or isa(v, "AlignOrientation") then
                        v_16406= tostring(i)
                        aligns[i] = v
                        v:GetPropertyChangedSignal("Parent"):Connect(function()
                            aligns[i] = nil
                        end)
                        v.v_3305= false
                    end
                end
            end
            local v_4321= gp(model, flingpart, "BasePart") or gp(gp(model, flingpart, "Accessory"), "Handle", "BasePart")
            local v_81711= gp(c, flingpart, "BasePart") or gp(gp(c, flingpart, "Accessory"), "Handle", "BasePart")
            local v_80993= function() end
            if flingpart0 and flingpart1 then
                flingpart0:GetPropertyChangedSignal("Parent"):Connect(function()
                    if not (flingpart0 and flingpart0.Parent) then
                        v_60127= nil
                        v_80004= function() end
                    end
                end)
                flingpart0.v_47304= true
                flingpart1:GetPropertyChangedSignal("Parent"):Connect(function()
                    if not (flingpart1 and flingpart1.Parent) then
                        v_23586= nil
                        v_80004= function() end
                    end
                end)
                local v_1118= gp(flingpart0, "att0_" .. flingpart0.Name, "Attachment")
                local v_35198= gp(flingpart1, "att1_" .. flingpart1.Name, "Attachment")
                if att0 and att1 then
                    att0:GetPropertyChangedSignal("Parent"):Connect(function()
                        if not (att0 and att0.Parent) then
                            v_43158= nil
                            v_80004= function() end
                        end
                    end)
                    att1:GetPropertyChangedSignal("Parent"):Connect(function()
                        if not (att1 and att1.Parent) then
                            v_83851= nil
                            v_80004= function() end
                        end
                    end)
                    local v_22984= nil
                    local v_8658= lp:GetMouse()
                    v_80004= function(target, duration, rotVelocity)
                        if typeof(target) == "Instance" then
                            if isa(target, "BasePart") then
                                v_89873= target.Position
                            elseif isa(target, "Model") then
                                v_89873= gp(target, "HumanoidRootPart", "BasePart") or gp(target, "Torso", "BasePart") or gp(target, "UpperTorso", "BasePart") or target:FindFirstChildWhichIsA("BasePart")
                                if target then
                                    v_89873= target.Position
                                else
                                    return
                                end
                            elseif isa(target, "Humanoid") then
                                v_89873= target.Parent
                                if not (target and isa(target, "Model")) then
                                    return
                                end
                                v_89873= gp(target, "HumanoidRootPart", "BasePart") or gp(target, "Torso", "BasePart") or gp(target, "UpperTorso", "BasePart") or target:FindFirstChildWhichIsA("BasePart")
                                if target then
                                    v_89873= target.Position
                                else
                                    return
                                end
                            else
                                return
                            end
                        elseif typeof(target) == "CFrame" then
                            v_89873= target.Position
                        elseif typeof(target) ~= "Vector3" then
                            v_89873= mouse.Hit
                            if target then
                                v_89873= target.Position
                            else
                                return
                            end
                        end
                        if target.Y < ws.FallenPartsDestroyHeight + 5 then
                            v_89873= v3(target.X, ws.FallenPartsDestroyHeight + 5, target.Z)
                        end
                        v_24205= target
                        if type(duration) ~= "number" then
                            v_64252= tonumber(duration) or 0.5
                        end
                        if typeof(rotVelocity) ~= "Vector3" then
                            v_77732= v3(0, 0, 0)
                        end
                        if not (target and flingpart0 and flingpart1 and att0 and att1) then
                            return
                        end
                        flingpart0.v_47304= true
                        local v_70058= clone(flingpart0)
                        flingpart.v_86948= 1
                        flingpart.v_19831= false
                        flingpart.v_45802= "flingpart_" .. flingpart0.Name
                        flingpart.v_97127= true
                        flingpart.v_41653= v3_0
                        flingpart.v_77927= v3_0
                        flingpart.v_29549= target
                        flingpart:GetPropertyChangedSignal("Parent"):Connect(function()
                            if not (flingpart and flingpart.Parent) then
                                v_72799= nil
                            end
                        end)
                        flingpart.v_29124= flingpart1
                        if flingpart0.Transparency > 0.5 then
                            flingpart0.v_86948= 0.5
                        end
                        att1.v_29124= flingpart
                        local v_36315= nil
                        local v_16455= v3(0, rotVelocity.Unit.Y * -1000, 0)
                        v_78553= heartbeat:Connect(function(delta)
                            if target and (v_24205== target) and flingpart and flingpart0 and flingpart1 and att0 and att1 then
                                flingpart.Orientation += rotchg * delta
                                flingpart0.v_77927= rotVelocity
                            else
                                con:Disconnect()
                            end
                        end)
                        if alignmode ~= 4 then
                            local v_36315= nil
                            v_78553= renderstepped:Connect(function()
                                if flingpart0 and target then
                                    flingpart0.v_77927= v3_0
                                else
                                    con:Disconnect()
                                end
                            end)
                        end
                        twait(duration)
                        if lastfling ~= target then
                            if flingpart then
                                if att1 and (att1.v_29124== flingpart) then
                                    att1.v_29124= flingpart1
                                end
                                pcall(destroy, flingpart)
                            end
                            return
                        end
                        v_89873= nil
                        if not (flingpart and flingpart0 and flingpart1 and att0 and att1) then
                            return
                        end
                        flingpart0.v_77927= v3_0
                        att1.v_29124= flingpart1
                        pcall(destroy, flingpart)
                    end
                end
            end
        end
        local v_97998= game:GetService("Players")
        local v_31648= plrs.LocalPlayer.Character
        if not c then return end
        local v_58768= game:GetService("Workspace")
        local v_11032= ws.Raycast
        c.AncestryChanged:Connect(function()
            if not c:IsDescendantOf(ws) then
                v_95622= nil
            end
        end)
        local v_3556= game:GetService("RunService")
        local v_3019, renderstepped, v_76305= rs.Stepped, rs.RenderStepped, rs.Heartbeat
        function f_64791(parent, name, classname)
            if typeof(parent) == "Instance" then
                for i, v in pairs(parent:GetChildren()) do
                    if (v.v_45802== name) and v:IsA(classname) then
                        return v
                    end
                end
            end
            return nil
        end
        local v_88203, schar, v_86598= math.random, string.char, string.upper
        function f_1351(v)
            table.insert(staticjoints, {v_1327= v.C0, v_73196= v.C1, v_20549= v.Part0, v_51215= v.Part1})
        end
        for i, v in pairs(c:GetDescendants()) do
            if v:IsA("JointInstance") then 
                pcall(addjoint, v)
            end
        end
        for i, v in pairs(c:GetChildren()) do
            if v:IsA("Accessory") then
                local v_43054= gp(v, "Handle", "BasePart")
                handle.v_29124= c
                v:Destroy()
            end
        end
        local v_16749= {}
        function f_42303(name, parent, Part0, Part1, fakejoint)
            fakejoint.v_1327= CFrame.new()
            fakejoint.v_73196= CFrame.new()
            local v_31811= gp(parent, name, "Motor6D")
            if joint then
                for i, v in pairs(staticjoints) do
                    if (v.v_20549== Part0) and (v.v_51215== Part1) then
                        staticjoints[i] = nil
                        break
                    end
                end
                fakejoint.v_1327= joint.C0
                fakejoint.v_73196= joint.C1
                joint:Destroy()
                v_28906= nil
            end
            local v_31404= nil
            local v_36315= nil
            v_22117= function()
                if not c then
                    return con:Disconnect()
                end
                if not joint then 
                    v_28906= Instance.new("Weld")
                    joint.Changed:Connect(fix)
                    joint.Destroying:Connect(function() v_28906= nil fix() end)
                end
                if joint.Part0 ~= Part0 then
                    joint.v_20549= Part0
                end
                if joint.Part1 ~= Part1 then
                    joint.v_51215= Part1
                end
                if joint.C0 ~= fakejoint.C0 then
                    joint.v_1327= fakejoint.C0
                end
                if joint.C1 ~= fakejoint.C1 then
                    joint.v_73196= fakejoint.C1
                end
                if joint.Name ~= name then
                    joint.v_45802= name
                end
                if joint.Parent ~= parent then
                    joint.v_29124= parent
                end
            end
            v_78553= stepped:Connect(fix)
        end
        local v_381= {}
        local v_69505= {}
        local v_41232= {}
        local v_16858= {}
        local v_78418= {}
        local v_18113= {}
        for i, v in pairs(c:GetChildren()) do
            if v:IsA("Model") and v:FindFirstChildOfClass("Humanoid") then
                for i, v in pairs(v:GetDescendants()) do
                    if v:IsA("JointInstance") then
                        for i, v1 in pairs(staticjoints) do
                            if (v.v_20549== v1.Part0) and (v.v_51215== v1.Part1) then
                                staticjoints[i] = nil
                            end
                        end
                    end
                end
            end
        end
        for i, v in pairs(staticjoints) do
            local v_20549, Part1, C0, v_73196= v.Part0, v.Part1, v.C0, v.C1
            local v_22117, con, v_28906= nil, nil, nil
            v_22117= function()
                if not c then
                    return con:Disconnect()
                end
                if not joint then 
                    v_28906= Instance.new("Weld")
                    joint.Changed:Connect(fix)
                    joint.Destroying:Connect(function() v_28906= nil fix() end)
                end
                if joint.Part0 ~= Part0 then
                    joint.v_20549= Part0
                end
                if joint.Part1 ~= Part1 then
                    joint.v_51215= Part1
                end
                if joint.C0 ~= C0 then
                    joint.v_1327= C0
                end
                if joint.C1 ~= C1 then
                    joint.v_73196= C1
                end
                if joint.Name ~= name then
                    joint.v_45802= name
                end
                if joint.Parent ~= c then
                    joint.v_29124= c
                end
            end
            v_78553= stepped:Connect(fix)
        end
        local v_79556, v_73761= CFrame.new, Vector3.new
        local v_86006, v3_101, v3_010, v3_d, v_2813= v3(0, 0, 0), v3(1, 0, 1), v3(0, 1, 0), v3(0, -10000, 0), v3(0, 10000, 0)
        local v_73187, raycastresult, v_4762= v3_0, nil, true
        local v_54788= RaycastParams.new()
        raycastparams.v_72335= Enum.RaycastFilterType.Blacklist
        local v_68354= {}
        local v_33962= {}
        function f_45011()
            for i, v in pairs(rayfilter) do
                if not table.find(characters, v) then
                    rayfilter[i] = nil
                end
            end
            for i, v in pairs(characters) do
                if not table.find(rayfilter, v) then
                    table.insert(rayfilter, v)
                end
            end
            raycastparams.v_61598= rayfilter
        end
        function f_69079(plr, c)
            characters[plr] = c
            refreshrayfilter()
        end
        function f_98179(v)
            oncharacter(v, v.Character)
            v.CharacterAdded:Connect(function(c)
                oncharacter(v, c)
            end)
        end
        for i, v in pairs(plrs:GetPlayers()) do onplayer(v) end
        plrs.PlayerAdded:Connect(onplayer)
        plrs.PlayerRemoving:Connect(function(v)
            oncharacter(v, nil)
        end)
        local v_89188, legcfL, v_61942= cf(1, -1.5, 0), cf(-1, -1.5, 0), v3(0, -1.5, 0)
        function f_29361()
            local v_90671, v_19411= raycast(ws, (cfr * legcfR).Position, legvec, raycastparams), raycast(ws, (cfr * legcfL).Position, legvec, raycastparams)
            return rY and (rY.Position.Y - (cfr.Y - 3)) or 0, lY and (lY.Position.Y - (cfr.Y - 3)) or 0
        end
        local v_40190, sin, sine, abs, v_39573= CFrame.fromEulerAnglesXYZ, math.sin, 0, math.abs, math.clamp
        local v_36315= nil
        plr.Character.Humanoid.v_70089= false
        plr.Character.Animate.idle.Animation1.v_32680= "http://www.roblox.com/asset/?v_88681=180435571"
        plr.Character.Animate.idle.Animation2.v_32680= "http://www.roblox.com/asset/?v_88681=180435571"
        plr.Character.Animate.walk:FindFirstChildOfClass("Animation").v_32680= "http://www.roblox.com/asset/?v_88681=180426354"
        plr.Character.Animate.run:FindFirstChildOfClass("Animation").v_32680= "http://www.roblox.com/asset/?v_88681=180426354"
        plr.Character.Animate.jump:FindFirstChildOfClass("Animation").v_32680= "http://www.roblox.com/asset/?v_88681=125750702"
        plr.Character.Animate.fall:FindFirstChildOfClass("Animation").v_32680= "http://www.roblox.com/asset/?v_88681=180436148"
    end)
local v_76731= nil
Reanimate:CreateSlider("Width", 0, 50, 0, function(CharacterWidthR6)
    if not R6reanimated then
        return
    end
    v_95261= CharacterWidthR6
    local v_86507= CharacterWidthR6Global
    local v_85360= offset - previousWidthR6
    local v_3803= game.Players.LocalPlayer
    local v_46126= player.Character or player.CharacterAdded:Wait()
    local v_42342= {
        ["Torso"] = plr.Character.HumanoidRootPart["RootJoint"],
        ["Right Arm"] =  plr.Character.Torso["Right Shoulder"],
        ["Left Arm"] =  plr.Character.Torso["Left Shoulder"],
        ["Head"] =  plr.Character.Torso["Neck"],
        ["Left Leg"] =  plr.Character.Torso["Left Hip"],
        ["Right Leg"] =  plr.Character.Torso["Right Hip"]
    }
    for jointName, joint in pairs(Joints) do
        if joint then
            if v_25248== "Left Arm" then
                joint.v_1327= joint.C0 + Vector3.new(-widthChange * 0.5, 0, 0) 
            elseif v_25248== "Right Arm" then
                joint.v_1327= joint.C0 + Vector3.new(widthChange * 0.5, 0, 0) 
            elseif v_25248== "Left Leg" then
                joint.v_1327= joint.C0 + Vector3.new(-widthChange * 0.5, 0, 0) 
            elseif v_25248== "Right Leg" then
                joint.v_1327= joint.C0 + Vector3.new(widthChange * 0.5, 0, 0) 
            end
        else
        end
    end
    v_48828= offset
end)
Reanimate:CreateSlider("Height", 0, 50, 0, function(CharacterHeight)
if not R6reanimated then
    return
end
local v_3803= game.Players.LocalPlayer
local v_46126= player.Character or player.CharacterAdded:Wait()
local v_86507= CharacterHeight / 100
local v_95102= CharacterHeight - previousHeightR6
local v_42342= {
    ["Torso"] = plr.Character.HumanoidRootPart["RootJoint"],
    ["Right Arm"] =  plr.Character.Torso["Right Shoulder"],
    ["Left Arm"] =  plr.Character.Torso["Left Shoulder"],
    ["Head"] =  plr.Character.Torso["Neck"],
    ["Left Leg"] =  plr.Character.Torso["Left Hip"],
    ["Right Leg"] =  plr.Character.Torso["Right Hip"]
}
for jointName, joint in pairs(Joints) do
    if joint then
        if v_25248== "Torso" then
            joint.v_1327= joint.C0 + Vector3.new(0, changeInHeight * 0.1, 0) 
        elseif v_25248== "Left Leg" or v_25248== "Right Leg" then
            joint.v_1327= joint.C0 + Vector3.new(0, -changeInHeight * 0.1, 0) 
        end
    else
    end
end
v_24278= CharacterHeight 
end)
Reanimate:CreateSlider("Arms Y ", 0, 50, 0, function(CharacterArmsYaxis)
    if not R6reanimated then
        return
    end
    local v_3803= game.Players.LocalPlayer
    local v_46126= player.Character or player.CharacterAdded:Wait()
    local v_86507= CharacterArmsYaxis / 100
    local v_95102= CharacterArmsYaxis - previousArmstR6
    local v_42342= {
        ["Torso"] = plr.Character.HumanoidRootPart["RootJoint"],
        ["Right Arm"] =  plr.Character.Torso["Right Shoulder"],
        ["Left Arm"] =  plr.Character.Torso["Left Shoulder"],
        ["Head"] =  plr.Character.Torso["Neck"],
        ["Left Leg"] =  plr.Character.Torso["Left Hip"],
        ["Right Leg"] =  plr.Character.Torso["Right Hip"]
    }
    for jointName, joint in pairs(Joints) do
        if joint then
            if v_25248== "Left Arm" or v_25248== "Right Arm" then
                joint.v_1327= joint.C0 + Vector3.new(0, changeInHeight * 0.1, 0) 
        else
        end
        end
    end
    v_65580= CharacterArmsYaxis 
    end)
local v_83353= true
local v_73697= false
function f_547(animationID)
    local v_29334, v_4860= pcall(function()
        return game:GetObjects("rbxassetid://" .. animationID)[1]
    end)
    return success and asset ~= nil
end
Reanimate:CreateBox("Animation ID", "string", function(AnimationID)
    if not R6reanimated then
        Message("R6 Reanimate Status:", "False.", 3)
        return
    end
    local v_80048= AnimationID
if AnimationID then
    v_40814= AnimationID
    if not isValidAnimationID(AnimationID) then
        Message("Error:", "Animation Was Deleted!", 5)
        return
    end
        if AnimationActive or not StopAnim then
            v_69307= true
            v_65107= false
            wait(0.085) 
        end
        local v_3803= game.Players.LocalPlayer
        local v_46126= player.Character or player.CharacterAdded:Wait()
        local v_42342= {
            ["Torso"] = plr.Character.HumanoidRootPart["RootJoint"],
            ["Right Arm"] =  plr.Character.Torso["Right Shoulder"],
            ["Left Arm"] =  plr.Character.Torso["Left Shoulder"],
            ["Head"] =  plr.Character.Torso["Neck"],
            ["Left Leg"] =  plr.Character.Torso["Left Hip"],
            ["Right Leg"] =  plr.Character.Torso["Right Hip"]
        }
        if character:FindFirstChild("Humanoid") and character.Humanoid:FindFirstChild("Animator") then
            character.Humanoid.Animator.v_29124= nil
        end
        if character:FindFirstChild("Animate") then
            character.Animate.v_3305= false
        end
        local v_36996= game:GetObjects("rbxassetid://" .. AnimationID)[1]
        local v_72585= game:GetService('TweenService')
        local v_60873= 55
        v_69307= false
        v_65107= true
        local v_28328= 0.2 
        local v_4796= 1 / 120
        while AnimationActive do
            if StopAnim then
                v_65107= false
                break
            end
            local v_13066= NeededAssets:GetKeyframes()
            for ii, frame in ipairs(keyframes) do
                if StopAnim then break end
                local v_11881= keyframes[ii + 1] and (keyframes[ii + 1].Time - frame.Time) or frameRate
                local v_18780= {}
                local v_42470= {}
                for _, v in pairs(frame:GetDescendants()) do
                    local v_31811= Joints[v.Name]
                    if joint then
                        jointStartCFs[v.Name] = joint.Transform
                        jointGoalCFs[v.Name] = v.CFrame
                    end
                end
                local v_62674= 0
                while true do
                    if StopAnim then
                        v_65107= false
                        break
                    end
                    local v_56949= rawDuration * (0.65 / R157) * AnimationSpeed
                    local v_8221= math.clamp(elapsed / duration, 0, 1)
                    for jointName, startCF in pairs(jointStartCFs) do
                        local v_31811= Joints[jointName]
                        local v_24651= jointGoalCFs[jointName]
                        if joint and goalCF then
                            joint.v_36704= startCF:Lerp(goalCF, alpha)
                        end
                    end
                    if alpha >= 1 then break end
                    task.wait(frameRate)
                    elapsed += frameRate
                end
                if StopAnim then break end
            end
            task.wait(1 / 240) 
        end
    else
        Message("Error:", "No ID.", 3)
    end
end)
Reanimate:CreateButton("Stop Animation", function(StopAnimationR6)
    if not R6reanimated then 
        Message("Error:", "Please Reanimate", 5)
        return 
    end
    if not AnimationActive then 
        Message("Error:", "No Animation Playing", 5)
        return 
    end
    plr.Character.Humanoid.v_7282= false
    v_65107= false
    v_69307= true
    if connection then
        connection:Disconnect()
        v_56240= nil
    end
    game.Workspace.v_85740= 196.2
    local v_42342= {
        ["Torso"] = plr.Character.HumanoidRootPart["RootJoint"],
        ["Right Arm"] = plr.Character.Torso["Right Shoulder"],
        ["Left Arm"] = plr.Character.Torso["Left Shoulder"],
        ["Head"] = plr.Character.Torso["Neck"],
        ["Left Leg"] = plr.Character.Torso["Left Hip"],
        ["Right Leg"] = plr.Character.Torso["Right Hip"]
    }
    local v_5384= {
        ["Torso"] = {
            v_1327= cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0),
            v_73196= cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
        },
        ["Right Arm"] = {
            v_1327= cf(1, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0),
            v_73196= cf(-0.5, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        },
        ["Left Arm"] = {
            v_1327= cf(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0),
            v_73196= cf(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        },
        ["Head"] = {
            v_1327= cf(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0),
            v_73196= cf(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
        },
        ["Left Leg"] = {
            v_1327= cf(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0),
            v_73196= cf(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        },
        ["Right Leg"] = {
            v_1327= cf(1, -1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0),
            v_73196= cf(0.5, 1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        }
    }
    for jointName, joint in pairs(Joints) do
        if joint then
            joint.v_1327= OriginalCFrames[jointName].C0
            joint.v_73196= OriginalCFrames[jointName].C1
        end
    end
    local v_84457= Instance.new('Animator', plr.Character.Humanoid)
    wait(0.05)
    plr.Character.Animate.v_3305= true
    wait(0.01)
    plr.Character.Humanoid.v_70089= false
    plr.Character.Animate.idle.Animation1.v_32680= "http://www.roblox.com/asset/?v_88681=180435571"
    plr.Character.Animate.idle.Animation2.v_32680= "http://www.roblox.com/asset/?v_88681=180435571"
    plr.Character.Animate.walk:FindFirstChildOfClass("Animation").v_32680= "http://www.roblox.com/asset/?v_88681=180426354"
    plr.Character.Animate.run:FindFirstChildOfClass("Animation").v_32680= "http://www.roblox.com/asset/?v_88681=180426354"
    plr.Character.Animate.jump:FindFirstChildOfClass("Animation").v_32680= "http://www.roblox.com/asset/?v_88681=125750702"
    plr.Character.Animate.fall:FindFirstChildOfClass("Animation").v_32680= "http://www.roblox.com/asset/?v_88681=180436148"
end)
Reanimate:CreateButton("Stop Animation", function(StopAnimationR6)
    if not R6reanimated then 
        Message("Error:", "Please Reanimate", 5)
        return 
    end
    if not AnimationActive then 
        Message("Error:", "No Animation Playing", 5)
        return 
    end
    v_65107= false
    v_69307= true
        plr.Character.Humanoid.v_7282= false
    if connection then
        connection:Disconnect()
        v_56240= nil
    end
    game.Workspace.v_85740= 196.2
    local v_42342= {
        ["Torso"] = plr.Character.HumanoidRootPart["RootJoint"],
        ["Right Arm"] = plr.Character.Torso["Right Shoulder"],
        ["Left Arm"] = plr.Character.Torso["Left Shoulder"],
        ["Head"] = plr.Character.Torso["Neck"],
        ["Left Leg"] = plr.Character.Torso["Left Hip"],
        ["Right Leg"] = plr.Character.Torso["Right Hip"]
    }
    local v_5384= {
        ["Torso"] = {
            v_1327= cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0),
            v_73196= cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
        },
        ["Right Arm"] = {
            v_1327= cf(1, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0),
            v_73196= cf(-0.5, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        },
        ["Left Arm"] = {
            v_1327= cf(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0),
            v_73196= cf(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        },
        ["Head"] = {
            v_1327= cf(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0),
            v_73196= cf(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
        },
        ["Left Leg"] = {
            v_1327= cf(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0),
            v_73196= cf(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        },
        ["Right Leg"] = {
            v_1327= cf(1, -1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0),
            v_73196= cf(0.5, 1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        }
    }
    for jointName, joint in pairs(Joints) do
        if joint then
            joint.v_1327= OriginalCFrames[jointName].C0
            joint.v_73196= OriginalCFrames[jointName].C1
        end
    end
    local v_84457= Instance.new('Animator', plr.Character.Humanoid)
    wait(0.05)
    plr.Character.Animate.v_3305= true
    wait(0.01)
    plr.Character.Humanoid.v_70089= false
    plr.Character.Animate.idle.Animation1.v_32680= "http://www.roblox.com/asset/?v_88681=180435571"
    plr.Character.Animate.idle.Animation2.v_32680= "http://www.roblox.com/asset/?v_88681=180435571"
    plr.Character.Animate.walk:FindFirstChildOfClass("Animation").v_32680= "http://www.roblox.com/asset/?v_88681=180426354"
    plr.Character.Animate.run:FindFirstChildOfClass("Animation").v_32680= "http://www.roblox.com/asset/?v_88681=180426354"
    plr.Character.Animate.jump:FindFirstChildOfClass("Animation").v_32680= "http://www.roblox.com/asset/?v_88681=125750702"
    plr.Character.Animate.fall:FindFirstChildOfClass("Animation").v_32680= "http://www.roblox.com/asset/?v_88681=180436148"
end)
local v_86842= {
    ["bouncin"] = 18986228959,
    ["Rodeo"] = 9292118892,
    ["Slide"] = 119492771813670,
    ["PPG TIME"] = 10049457548,
    ["miss the rage"] = 111328470438058,
    ["dizzy animation"] = 180435792,
    ["Newtron Boogie"] = 111093010610650,
    ["Riding It"] = 8038132892,
    ["pogo"] = 8829798048,
    ["Get Sturdy"] = 12126389709,
    ["Box Swing"] = 140473666560735,
    ["sit"] = 4842017973,
    ["Legal Reasons (PewDiePie T Series Disstrack)"] = 16513267930,
    ["Billie Jean"] = 12764845252,
    ["walk and explode"] = 18517277884,
    ["Tootsee Roll"] = 12986187501,
    ["stock shuffle 2"] = 15039780593,
    ["Gangnam Style"] = 16883073608,
    ["Up Town Funk You Up"] = 10565486365,
    ["Caramelldansen"] = 110926505486019,
    ["tootsie roll"] = 12986187501,
    ["peanut butter jelly time"] = 8523791283,
    ["Kazotsky Kick"] = 101318053989317,
    ["Friday Night"] = 8723336030,
    ["bomb monkey"] = 5159955624,
    ["Explode"] = 18517277884,
    ["ah yes"] = 3383725246,
    ["rodeo lil nas x"] = 9292118892,
    ["Toprocking"] = 12986187501,
    ["peanutbutter jelly time"] = 10049457548,
    ["Groovy"] = 8208076144,
    ["Drip"] = 9836086127,
    ["Pop And Lock (TikTok Kesha)"] = 8083855559,
    ["fighter"] = 12126990018,
    ["Criss Cross Toprock"] = 15767639861,
    ["Holiday"] = 119715551234716,
    ["Reflex"] = 8580057295,
    ["Funky Jig"] = 10909214966,
    ["The Flop"] = 16513281388,
    ["Blinding Lights"] = 16615772082,
    ["Sit"] = 4842017973,
    ["Thriller"] = 4699820365,
    ["Dr. Livesey Walk"] = 71071097427597,
    ["im a mystery (fortnite emote)"] = 18945301513,
    ["insanity"] = 8575452869,
    ["Insanity"] = 8575452869,
    ["Hot Springs"] = 72570494324774,
    ["Keep Up"] = 120610031993046,
    ["Breakdance2005"] = 13806018931,
    ["boppin"] = 13579968035,
    ["Fly Dance (Rather Be)"] = 9730153158,
    ["metro boomin ric flair drip"] = 9836086127,
    ["H Cups"] = 14137491337,
    ["Women"] = 14607199830,
    ["Kaboom"] = 15847746754,
    ["Chipi Chipi Chapa Chapa"] = 15946752017,
    ["Rock Sus"] = 16266176150,
    ["Friend Came To House"] = 16544294550,
    ["All My Fellas"] = 15426897470,
    ["Crispy Fries"] = 16712782727,
    ["Bee"] = 16946409774,
    ["Clap Your Hands"] = 17337061768,
    ["hikanokonokonokokoshitantan"] = 17665944655,
    ["Momoi Blue Archieve"] = 17775539327,
    ["Wai Wei Wai Wei"] = 17775681478,
    ["English Or Spanish"] = 18235995346,
    ["Shake My Hand"] = 18722163055,
    ["How To Upper Cut"] = 123206429618710,
    ["Shiroko Mini"] = 78581685127990,
    ["Chocolate Strawberry Meme"] = 74081820207254,
    ["Rate Avatar"] = 72973235517229,
    ["Spinning Cat O I I A O I I A"] = 102131088545916,
    ["Ive Played These Games Before Squid Game"] = 88509345228983,
    ["Ill Give You Ten Dollar"] = 126351756230277,
    ["Rat Dance"] = 124632045260787,
    ["My Little Baby Boy"] = 78285256380463,
    ["Womenji911 Meme"] = 122599140049339,
    ["Stock Shuffle"] = 8875904299,
    ["Bling-Bang-Born"] = 16361564081,
    ["To the Beat"] = 133424881252105,
    ["Kazotsky Kick"] = 9158896160,
    ["Caramelldansen"] = 13499921607,
    ["Kemusan"] = 124210157097622,
    ["Slay Jump"] = 127993598199806,
    ["Spamton"] = 15093185505,
    ["Nuclear Bird"] = 14125486837,
    ["Hakari"] = 16143414597,
    ["Feel It"] = 94845993692069,
    ["Carlton"] = 8772535190,
    ["Razzle Dazzle"] = 98543006822769,
    ["Let Me In"] = 131658043622270,
    ["Rat Dance"] = 95554773857507,
    ["Peashooter"] = 15039779727,
    ["Ronald Insanity"] = 110124478952785,
    ["Beggin'"] = 8915458946,
    ["Club Ibuki"] = 14125474952,
    ["Sturdy"] = 14721291184,
    ["Takino"] = 16361576857,
    ["Pikuniku"] = 18985649800,
    ["Egypt"] = 100136360352723,
    ["Palm Tree Panic"] = 15115509387,
    ["Already Dead"] = 12474374184,
    ["Internet Yamero"] = 137765549462705,
    ["Jamspace"] = 14321704772,
    ["Rakuten"] = 18985726113,
    ["Smile"] = 105422344378204,
    ["Miku"] = 116375125220834,
    ["Penguin"] = 16362073134,
    ["Oktober Aid"] = 18985529359,
    ["Messy Hairstyle"] = 13542472660,
    ["Miss the Quiet"] = 126880865139406,
    ["Laugh"] = 13845017130,
    ["MishMash_Intro"] = 35654637,
    ["MishMash"] = 33796059,
    ["Friday Night"] = 12852328987,
    ["Peanut Butter"] = 10049457548,
    ["Conga"] = 18985751348,
    ["Pokedance"] = 18986687692,
    ["Boo'd Up Groove"] = 103736630097329,
    ["Boppin"] = 13579968035,
    ["Livesey Walk"] = 12581348761,
    ["Demo Kick"] = 132711053760986,
    ["Spooky Month"] = 15231364673,
    ["Dreamland"] = 14125434919,
    ["Window Glass"] = 106836244406405,
    ["Moongazer"] = 118766274919427,
    ["Anthony Shuffle"] = 7584192714,
    ["Skibidi"] = 15200323140,
    ["Teto Territory"] = 13703701856,
    ["Sherbert"] = 15509944325,
    ["Jevil"] = 8550316999,
    ["Lagtrain"] = 131559207454945,
    ["Doodle"] = 137721173051346,
    ["Stock Shuffle 2"] = 15039780593,
    ["Mio Honda"] = 97072681531610,
    ["Shuba Duck"] = 13357063395,
    ["Awooo"] = 13447037105,
    ["Lucid Dreams"] = 132200906002694,
    ["Internet Angel"] = 18986591475,
    ["Sisyphus"] = 13388916095,
    ["God of Romance"] = 13894522815,
    ["Prime"] = 13379720851,
    ["Chainsaw Dance"] = 14536793751,
    ["Nokotan"] = 96474371768104,
    ["Mannrobics"] = 8755445499,
    ["I'm a Mystery"] = 131401099812672,
    ["Smug Dance"] = 12331326670,
    ["Sweet Little Bumblebee"] = 10048786578,
    ["Hardstyle Shuffle"] = 14620787228,
    ["Parker"] = 18986200915,
    ["Monoko"] = 139889845987864,
    ["Pockets"] = 135126535467732,
    ["Mesmerizer"] = 107578737342278,
    ["Caramelldansen 2"] = 14281766612,
    ["Rabbit Platoon"] = 86947150862846,
    ["Not Responsible"] = 16729354942,
    ["Demon Swing"] = 8004387067,
    ["Unlock It"] = 121255731270377,
    ["Fly Away"] = 131084375511969,
    ["Mailbox"] = 12843537499,
    ["Rodeo"] = 15049488553,
    ["Heavy Kick"] = 93556320340117,
    ["Chirumiru"] = 12698847826,
    ["Burnice"] = 111366982175574,
    ["Direction Directive"] = 14037662848,
    ["Monster Mash"] = 14684864488,
    ["Funky"] = 13376581054,
    ["Thought I Was Dead"] = 75462948983147,
    ["Just Wanna Rock"] = 92110306103230,
    ["Chronoshift"] = 125834337223799,
    ["Po Pi Po"] = 13305408503,
    ["No Cure"] = 70636200474507,
    ["Stay Afloat"] = 101831164587635,
    ["Shigure Ui"] = 14887006269,
    ["Idol"] = 13272181711,
    ["Luxurious"] = 14487794376,
    ["Lethal"] = 15605418190,
    ["Yippee"] = 91260130273371,
    ["Bye Bye Bye"] = 102033341518359,
    ["Ready for Me"] = 14630791982,
    ["They Don't Know"] = 10194781333,
    ["Sniper Kick"] = 107389075592075,
    ["Billie Jean"] = 134166870573340,
    ["Falling Down"] = 111249002064299,
    ["Goopie"] = 7828640127,
    ["Gang Dance"] = 121267065315946,
    ["Outlaw"] = 117632426193831,
    ["Slickback"] = 18986357892,
    ["Addendum"] = 9191168242,
    ["Lanewyre"] = 10687500605,
    ["Patrick"] = 13230998921,
    ["Engineer"] = 8328359953,
    ["Engineer Kick"] = 122808745953182,
    ["Griddy"] = 13524047720,
    ["Medic Kick"] = 15271802495,
    ["Too Much Brain"] = 86485871533985,
    ["Hypnodancer"] = 97699704852712,
    ["Sponge"] = 13843669201,
    ["Hustle"] = 8678603200,
    ["Ketchup"] = 130070981484912,
    ["Hypnotic Data"] = 70376423342136,
    ["Exum Shuffle"] = 95530034966573,
    ["Check"] = 92069955401837,
    ["Thriller"] = 11434028691,
    ["Dance of Nights"] = 13456829762,
    ["Club Penguin"] = 8772459775,
    ["I Show Speed "] = 10353115061,
    ["God Is Good"] = 17639181311,
    ["Outlaw"] = 79048566727283,
    ["Party House"] = 113030438875320,
    ["New Donk"] = 111542909088526,
    ["Oddloop"] = 95650849617284,
    ["Kalyx"] = 137738597810830,
    ["Chase Me"] = 118311613925473,
    ["Jive"] = 133324659811186,
    ["Groovy"] = 88997109090699,
    ["Boomin'"] = 135207682507735,
    ["Over Drive"] = 118789281098407,
    ["Gangnam Style"] = 109451974680631,
    ["Shadow Dash"] = 126495344868322,
    ["expldoe"] = 113901618647384,
    ["BHop"] = 82234401429055,
    ["Frozen Pizza"] = 78457500452351,
    ["Entranced"] = 131726076631029,
    ["Boogie Bomb"] = 114817849347144,
    ["Click (Fortnite)"] = 76174442523796,
    ["Heel-Toe Hop"] = 98256622649150,
    ["Crack Down"] = 133188222109902,
    ["Break Dance 2005"] = 131296257768627,
    ["Soar Above"] = 92031051557681,
    ["Club Penguin"] = 89761302048916,
    ["Colossal"] = 93170660505618,
    ["Get To The Top!"] = 93228901518812,
    ["Funky Jig"] = 104720694407943,
    ["Pop & Lock"] = 113869158054586,
    ["Friday Night"] = 91741353599946,
    ["Kombonk"] = 88519824673842,
    ["Little Big"] = 78546390232203,
    ["Million"] = 109123683211464,
    ["Walk Of Pride"] = 137503210275698,
    ["Love Hate"] = 118446506171691,
    ["Running In Terror"] = 82063943309833,
    ["Jung Justice"] = 71723925114737,
    ["Oktober Aid"] = 127865309658292,
    ["Caramelldansen"] = 103597509139287,
    ["Squash & Stretch"] = 82430103452187,
    ["Goat Simulator"] = 129327004786530,
    ["Krab Borg"] = 84670621089927,
    ["Attitude"] = 129169655004423,
    ["Professional"] = 117672863086140,
    ["Hakari"] = 92699725136780,
    ["PoPiPo 2"] = 85390639051709,
    ["Chicken Dinner"] = 100643285137768,
    ["Dip (Fortnite)"] = 98242814708356,
    ["Stock Shuffle"] = 86067433847393,
    ["Han Solo"] = 84236497616039,
    ["Pop Lock (Fortnite)"] = 83789802032942,
    ["Carbohydrate Craving"] = 77887053847258,
    ["Lo-Fi Headbang"] = 84024656726416,
    ["Spring Loaded"] = 126001082682364,
    ["Prince of Egypt"] = 95986135548450,
    ["Hip Hop Hero"] = 129871001094710,
    ["Jumping Jacks"] = 86279418149917,
    ["The Roll"] = 70422527184550,
    ["Side Shuffle"] = 106696831887022,
    ["Addendum"] = 77926650795117,
    ["Rat Dance"] = 98260902889120,
    ["Poison"] = 99443468328797,
    ["Nerdy"] = 136250600208499,
    ["Star Striker"] = 126271443897103,
    ["Deep Fried Desire"] = 127846780529069,
    ["Thriller"] = 101170440834154,
    ["Bomb Monkey"] = 75616586799217,
    ["Bill"] = 120460931637912,
    ["Kazotsky Kick"] = 114036336168567,
    ["Downtown Funk"] = 103059790868580,
    ["Continental Drift"] = 105174222033892,
    ["Boogie Down (Fortnite)"] = 77558722177080,
    ["Fighter Stance"] = 118865990558686,
    ["Keep Up"] = 84765927391240,
    ["Rewind"] = 85595451831140,
    ["Garry's Dance 2"] = 139864071438673,
    ["Goat Simulator 2"] = 108846628611129,
    ["Drip"] = 100177280567649,
    ["Unlock It 2"] = 106623826710195,
    ["Mischiev. Function 2"] = 99703499782716,
    ["Billie Jean"] = 108805310510119,
    ["Scenario 2"] = 120912789271542,
    ["Unlock It"] = 95877864781663,
    ["Victory Sway"] = 118331988473361,
    ["Reflex"] = 104246452023047,
    ["Pick It Up"] = 106248669913767,
    ["Wednesday"] = 93029240528390,
    ["Check"] = 132280062505986,
    ["Well Rounded"] = 93832203745642,
    ["Floss"] = 107287295776925,
    ["Direction Directive"] = 100131309856257,
    ["Free Flow (Fortnite)"] = 79857999132283,
    ["Work It"] = 140046429691095,
    ["XO"] = 73559770055600,
    ["Calamity"] = 102026644002108,
    ["Conga"] = 115557579308566,
    ["ZomBeat"] = 130481163326164,
    ["Jay Walking"] = 107833895457998,
    ["Heli"] = 83247044041020,
    ["It's Complicated"] = 78717948152747,
    ["Mirage"] = 108895956412207,
    ["Garry's Dance"] = 102655274160157,
    ["New Jack Swingin'"] = 113494131456426,
    ["Texan Hoedown"] = 130942516783083,
    ["The Flop"] = 122878040721056,
    ["Break Dance"] = 132886479585903,
    ["Turnt Up"] = 95604282742916,
    ["Heel-Toe Toprock"] = 140670228658366,
    ["The M.D"] = 103541609182057,  
    ["Too Much Brain"] = 71228444263749,
    ["Tootsee Roll"] = 102931874666964,
    ["Miku"] = 82171050414030,
    ["Get Sturdy"] = 77773358394206,
    ["Hot Springs"] = 134527716461262,
    ["True Heart (Fortnite)"] = 139400505188520,
    ["Tai Chi v2 (Fortnite)"] = 139334740822475,
    ["Survivalist"] = 74820723472974,
    ["Springy"] = 96915228320599,
    ["Blinding Lights"] = 83245497290837,
    ["Spring Loaded"] = 116924278421652,
    ["Sponge Bob"] = 107928348961439,
    ["Magnetic"] = 91594002186875,
    ["Sonic Dash"] = 129700726680674,
    ["Electro Swing (Fortnite)"] = 93684150668786,
    ["Slow Down"] = 96225967263351,
    ["Breakin (Fortnite)"] = 131155721688011,
    ["Smooth Slide"] = 95051030054364,
    ["FEiN"] = 115727639577589,
    ["Slick"] = 112642355788128,
    ["Sit"] = 77436653907705,
    ["Criss Cross Toprock"] = 73116243097694,
    ["Box Swing"] = 75405139558088,
    ["Sidestep"] = 118256299900662,
    ["Rain Check"] = 104145748528942,
    ["Sicko Mode"] = 82639898531456,
    ["Scenario"] = 105424478944256,
    ["Infectious"] = 103230323718650,
    ["Moon Gazer"] = 94182828225901,
    ["Flapper (Fortnite)"] = 123373225244443,
    ["Club Penguin 2"] = 116538780276427,
    ["Fly Dance"] = 125627676172807,
    ["Ric Flair"] = 77103786363593,
    ["I'm A Mystery"] = 100523776393294,
    ["Rodeo"] = 139177767291866,
    ["Double Step"] = 138112012258643,
    ["Riding It"] = 110739557877639,
    ["Reject Step"] = 79440368381920,
    ["Smile"] = 102498054330233,
    ["Reanimated"] = 135638372997121,
    ["Electro Shuffle (Fortnite)"] = 136684924748195,
    ["Boogie"] = 125356421399032,
    ["Rage"] = 97891561277088,
    ["Crank That"] = 139148388599834,
    ["PoPiPo Extended"] = 115465103089127,
    ["Pogo"] = 109001339891602,
    ["Old School"] = 115558885277292,
    ["PoPiPo"] = 78991327797272,
    ["Drum Major"] = 116369780386936,
    ["Dragon's Dance"] = 75687257387850,
    ["Hip Shop"] = 103112841595182,
    ["Billy Bounce"] = 125962207089467,
    ["Cyber Bop"] = 129655276640546,
    ["Bullet Dodge Ballet"] = 98779400840597,
    ["Fright Funk"] = 70835462045983,
    ["Company Jig"] = 116614992219971,
    ["Flamenco (Fortnite)"] = 112606613683393,
    ["Top Rocking"] = 116248187570378,
    ["Lagtrain"] = 80764093560475,
    ["Mischiev. Function"] = 100305033962391,
    ["Bit Crushing"] = 135845625327739,
    ["Domino"] = 126683576461381,
    ["Black & Yellow"] = 132028118802766,
    ["Dragon of Dojima"] = 113052694384739,
    ["Royal Angst"] = 101917046845862,
    ["Neo"] = 107258078364252,
    ["Let's Groove"] = 109923692577857,
    ["Peanut Butter"] = 85717017003584,
    ["Legal Reasons"] = 78083829137149,
    ["Dynamic Shuffle"] = 78337295886429,
    ["PONPONポン"] = 109617660580282,
    ["ah yes"] = 121084882913556,
    ["Flippin Incredible (Fortnite)"] = 119560486682969,
    ["Jump Style"] = 115620519702324,
    ["Insanity"] = 139483347792972,
    ["Holiday"] = 85998810156809,
    ["Doodle"] = 90069083924245,
    ["Break Down"] = 100568904650591,
    ["Max Effort"] = 108526381474779,
    ["Free Stylin'"] = 125617918498526,
    ["Doom Mc Bringer"] = 123386245117713,
}
local v_73727= {}
for name, value in pairs(BuiltInAnimationsR6) do
    BuiltInAnimationValuesR6[value] = name
end
Reanimate:CreateSlider("Animation Speed Adjuster", 0, 100, 50, function(R67Changer)
    v_29051= R67Changer / 50  
end)
Reanimate:CreateSlider("Animation Speed Adjuster", 0, 100, 50, function(R67Changer)
    v_29051= R67Changer / 50  
end)
Reanimate:CreateDropdown("Built In Animations", BuiltInAnimationValuesR6, function(BuiltInAnimationSR6elected)
    if not R6reanimated then
        Message("R6 Reanimate Status:", "False!", 5)
        return
    end
    local v_80048= BuiltInAnimationsR6[BuiltInAnimationSR6elected]
    v_65107= false
    v_69307= true
    if connection then
        connection:Disconnect()
        v_56240= nil
    end
    local v_42342= {
        ["Torso"] = plr.Character.HumanoidRootPart["RootJoint"],
        ["Right Arm"] = plr.Character.Torso["Right Shoulder"],
        ["Left Arm"] = plr.Character.Torso["Left Shoulder"],
        ["Head"] = plr.Character.Torso["Neck"],
        ["Left Leg"] = plr.Character.Torso["Left Hip"],
        ["Right Leg"] = plr.Character.Torso["Right Hip"]
    }
    local v_5384= {
        ["Torso"] = { v_1327= cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0), v_73196= cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0) },
        ["Right Arm"] = { v_1327= cf(1, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0), v_73196= cf(-0.5, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0) },
        ["Left Arm"] = { v_1327= cf(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0), v_73196= cf(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0) },
        ["Head"] = { v_1327= cf(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0), v_73196= cf(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0) },
        ["Left Leg"] = { v_1327= cf(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0), v_73196= cf(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0) },
        ["Right Leg"] = { v_1327= cf(1, -1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0), v_73196= cf(0.5, 1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0) }
    }
    for jointName, joint in pairs(Joints) do
        if joint then
            joint.v_1327= OriginalCFrames[jointName].C0
            joint.v_73196= OriginalCFrames[jointName].C1
        end
    end
    local v_28777= plr.Character:FindFirstChild("Humanoid")
    if humanoid then
        local v_90041= humanoid:FindFirstChild("Animator")
        if animator then animator:Destroy() end
    end
    local v_71282= plr.Character:FindFirstChild("Animate")
    if animate then animate.v_3305= false end
    plr.Character.Humanoid.v_70089= false
    plr.Character.Animate.idle.Animation1.v_32680= "http://www.roblox.com/asset/?v_88681=180435571"
    plr.Character.Animate.idle.Animation2.v_32680= "http://www.roblox.com/asset/?v_88681=180435571"
    plr.Character.Animate.walk:FindFirstChildOfClass("Animation").v_32680= "http://www.roblox.com/asset/?v_88681=180426354"
    plr.Character.Animate.run:FindFirstChildOfClass("Animation").v_32680= "http://www.roblox.com/asset/?v_88681=180426354"
    plr.Character.Animate.jump:FindFirstChildOfClass("Animation").v_32680= "http://www.roblox.com/asset/?v_88681=125750702"
    plr.Character.Animate.fall:FindFirstChildOfClass("Animation").v_32680= "http://www.roblox.com/asset/?v_88681=180436148"
    if not AnimationValue then
        Message("Error:", "No ID.", 3)
        return
    end
    if not isValidAnimationID(AnimationValue) then
        Message("Error:", "Animation Was Deleted!", 5)
        return
    end
    v_69307= true
    v_65107= false
    wait(0.085)
    if plr.Character:FindFirstChild("Humanoid") and plr.Character.Humanoid:FindFirstChild("Animator") then
        plr.Character.Humanoid.Animator:Destroy()
    end
    if plr.Character:FindFirstChild("Animate") then
        plr.Character.Animate.v_3305= false
    end
    local v_36996= game:GetObjects("rbxassetid://" .. AnimationValue)[1]
    local v_13066= NeededAssets:GetKeyframes()
    table.sort(keyframes, function(a, b) return a.Time < b.Time end)
    local v_57133= keyframes[#keyframes].Time
    local v_6826= 0
    local v_30685= os.clock()
    v_29051= R67 or 1
    v_65107= true
    v_69307= false
    coroutine.wrap(function()
        while AnimationActive do
            if StopAnim then
                v_65107= false
                break
            end
            local v_53103= os.clock()
            local v_49641= now - lastTime
            v_38574= now
            local v_60873= math.clamp(R67, 0.01, 10)
            if v_61148== 0 then
                task.wait()
                continue
            end
            elapsedTime += deltaTime * speed
            if elapsedTime > totalAnimTime then
                v_98857= 0
            end
            local v_60207, nextKeyframe
            for v_16406= 1, #keyframes - 1 do
                if elapsedTime >= keyframes[i].Time and elapsedTime <= keyframes[i + 1].Time then
                    v_60207= keyframes[i]
                    v_80761= keyframes[i + 1]
                    break
                end
            end
            if currentKeyframe and nextKeyframe then
                local v_89923, v_44537= currentKeyframe.Time, nextKeyframe.Time
                local v_56949= t1 - t0
                local v_8221= duration > 0 and math.clamp((elapsedTime - t0) / duration, 0, 1) or 1
                local v_24179= {}
                local v_53397= {}
                for _, desc in pairs(currentKeyframe:GetDescendants()) do
                    if Joints[desc.Name] then
                        cfStart[desc.Name] = desc.CFrame
                    end
                end
                for _, desc in pairs(nextKeyframe:GetDescendants()) do
                    if Joints[desc.Name] then
                        cfEnd[desc.Name] = desc.CFrame
                    end
                end
                for jointName, joint in pairs(Joints) do
                    local v_24356= cfStart[jointName]
                    local v_7737= cfEnd[jointName]
                    if cf1 and cf2 then
                        joint.v_36704= cf1:Lerp(cf2, alpha)
                    elseif cf1 then
                        joint.v_36704= cf1
                    end
                end
            end
            task.wait()
        end
        v_65107= false
        v_69307= true
    end)()
end)
Reanimate:CreateDropdown("HaxterFelix Animations", HaxterFelix, function(selectedHax)
    v_62500= selectedHax
    if not R6reanimated then 
        Message("Error:", "Please Reanimate", 5)
        return 
    end
    v_65107= false
    v_69307= true
    if connection then
        connection:Disconnect()
        v_56240= nil
    end
    local v_46126= plr.Character or plr.CharacterAdded:Wait()
    local v_28777= character:FindFirstChild("Humanoid")
    local v_71282= character:FindFirstChild("Animate")
    if humanoid then
        local v_90041= humanoid:FindFirstChild("Animator")
        if animator then animator:Destroy() end
        humanoid.v_70089= false
    end
    if animate then
        animate.v_3305= false
    end
    local v_13728= {
        ["Torso"] = character.HumanoidRootPart:FindFirstChild("RootJoint"),
        ["Right Arm"] = character.Torso:FindFirstChild("Right Shoulder"),
        ["Left Arm"] = character.Torso:FindFirstChild("Left Shoulder"),
        ["Head"] = character.Torso:FindFirstChild("Neck"),
        ["Left Leg"] = character.Torso:FindFirstChild("Left Hip"),
        ["Right Leg"] = character.Torso:FindFirstChild("Right Hip")
    }
    local v_45095= CFrame.new
    local v_64140= {
        ["Torso"] = { v_1327= cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0), v_73196= cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0) },
        ["Right Arm"] = { v_1327= cf(1, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0), v_73196= cf(-0.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0) },
        ["Left Arm"] = { v_1327= cf(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0), v_73196= cf(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0) },
        ["Head"] = { v_1327= cf(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0), v_73196= cf(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0) },
        ["Left Leg"] = { v_1327= cf(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0), v_73196= cf(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0) },
        ["Right Leg"] = { v_1327= cf(1, -1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0), v_73196= cf(0.5, 1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0) }
    }
    for jointName, joint in pairs(joints) do
        if joint then
            joint.v_1327= originalCFrames[jointName].C0
            joint.v_73196= originalCFrames[jointName].C1
            joint.v_36704= CFrame.new() 
        end
    end
    local v_54= Instance.new("Animator")
    newAnimator.v_29124= humanoid
    wait(0.05)
    v_69307= false
    v_65107= true
    if animate then
        animate.v_3305= true
        local v_24749= "http://www.roblox.com/asset/?v_88681=180435571"
        animate.idle.Animation1.v_32680= defaultAnimId
        animate.idle.Animation2.v_32680= defaultAnimId
        animate.walk:FindFirstChildOfClass("Animation").v_32680= defaultAnimId
        animate.run:FindFirstChildOfClass("Animation").v_32680= defaultAnimId
        animate.jump:FindFirstChildOfClass("Animation").v_32680= defaultAnimId
        animate.fall:FindFirstChildOfClass("Animation").v_32680= defaultAnimId
    end
        wait(0.1)
        local v_46126= plr.Character or plr.CharacterAdded:Wait()
        local v_28777= character:WaitForChild("Humanoid")
        local v_54981= character:WaitForChild("HumanoidRootPart")
        local v_381= HumanoidRootPart["RootJoint"]
        local v_69505= character.Torso["Right Shoulder"]
        local v_41232= character.Torso["Left Shoulder"]
        local v_18113= character.Torso["Neck"]
        local v_78418= character.Torso["Left Hip"]
        local v_16858= character.Torso["Right Hip"]
    if plr.Character:FindFirstChild("Humanoid") and plr.Character.Humanoid:FindFirstChild("Animator") then
        plr.Character.Humanoid.Animator:Destroy()
    end
    if plr.Character:FindFirstChild("Animate") then
        plr.Character.Animate.v_3305= false
    end
        local v_71282= plr.Character:FindFirstChild("Animate")
    if animate then animate.v_3305= false end
            if connection then 
                connection:Disconnect()  
            end
            local v_16814= game:GetService("RunService")
            local v_12676= 0
            v_56240= runService.RenderStepped:Connect(function(deltaTime)
                sine += deltaTime * R67 / 1
                v_13365= clamp(deltaTime * 10, 0, 1)
                local v_87825= HumanoidRootPart.Velocity
                local v_87631= humanoid:GetState() == Enum.HumanoidStateType.Freefall
        local v_2380= character:FindFirstChild("HumanoidRootPart").Velocity 
            if vel.Magnitude < 1 then 
                if v_62500== "Unknown" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.6,0.3-0.1*sin((sine+2)*2.5),-0.2),angles(-0.8726646259971648,-0.3490658503988659,-0.3490658503988659)),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966,0.08726646259971647*sin((sine+2)*2.5),3.490658503988659)),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1.2,-0.9+0.1*sin((sine+1.3)*2.5),0),angles(-0.8726646259971648+0.17453292519943295*sin((sine+2)*-2),-1.3089969389957472,-0.22689280275926285)),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.3-0.1*sin((sine+2)*2.5),-0.5),angles(0.17453292519943295*sin((sine+0.5)*2.5),-0.17453292519943295,-0.5235987755982988)),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,4-1*sin(sine*2),0),angles(-2.007128639793479+0.05235987755982989*sin((sine+0.5)*2.5),-0.17453292519943295+0.05235987755982989*sin((sine+0.5)*2.5),2.792526803190927)),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1.1,-0.8+0.1*sin((sine+1)*2.5),-0.5),angles(-0.6981317007977318+0.17453292519943295*sin((sine+2)*2),1.3089969389957472,0.2617993877991494)),deltaTime) 
            elseif v_62500== "Back Handstand" then 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-0.7,1.2,0.9+0.04*sin(sine*3)),angles(-2.0943951023931953,-0.6981317007977318,0.05235987755982989*sin(sine*0.4))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.65+0.03*sin(sine*3),0),angles(-0.22689280275926285+0.017453292519943295*sin(sine*3),-15.707963267948966,3.141592653589793)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(0.7,1.2,0.9+0.04*sin(sine*3)),angles(-2.0943951023931953,1.0471975511965976,-0.05235987755982989*sin(sine*0.4))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1.3,-1.2,0.6+0.04*sin(sine*3)),angles(-1.5707963267948966,1.2217304763960306,-0.05235987755982989*sin(sine*0.4))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1.3,-1.2,0.6+0.04*sin(sine*3)),angles(-1.5707963267948966,-1.2217304763960306,0.05235987755982989*sin(sine*0.4))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-0.5235987755982988,0.17453292519943295*sin(sine*1),3.141592653589793+0.5235987755982988*sin(sine*1))),deltaTime) 
            elseif v_62500== "Chest Lay" then
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1.5,0.7+0.04*sin(sine*1)),angles(0.8726646259971648-0.08726646259971647*sin(sine*2),0,3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1.3,1.2),angles(-2.897246558310587,-2.0943951023931953,-0.5235987755982988+0.06981317007977318*sin(sine*2))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-1.9+0.08*sin(sine*1.2),0),angles(2.4085543677521746+0.03490658503988659*sin(sine*2),0,3.141592653589793)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.6,0.8,0.5),angles(3.839724354387525,0.10471975511965978*sin(sine*1.5),0.5235987755982988+0.03490658503988659*sin(sine*1.5))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1.2,0.8),angles(-2.705260340591211,1.7453292519943295,0.8726646259971648-0.06981317007977318*sin(sine*2))),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.6,0.8,0.5),angles(3.839724354387525,-0.10471975511965978*sin(sine*1.5),-0.5235987755982988+0.03490658503988659*sin(sine*1.5))),deltaTime) 
            elseif v_62500== "Corruption" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(0.6,0,0.3), angles(-0.17453292519943295 + 0.08726646259971647 * sin((sine + 2) * 7), 0.4363323129985824 - 0.08726646259971647 * sin((sine + 2) * 7), -0.5235987755982988)), deltaTime)
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5, -1 - 0.1 * sin(sine * 1), 0.5), angles(-0.08726646259971647 + 0.08726646259971647 * sin((sine + 1) * 7), -0.08726646259971647, 0.05235987755982989)), deltaTime)
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5, -1 - 0.1 * sin(sine * 7), 0.5), angles(0.17453292519943295 + 0.08726646259971647 * sin((sine + 1) * 7), 0.08726646259971647, -0.05235987755982989)), deltaTime)
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0, 1, 0), angles(-1.6580627893946132 + 0.12217304763960307 * sin(sine * 7), 0, 3.141592653589793)), deltaTime)
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-0.7, 0, 0.3), angles(-0.17453292519943295 + 0.08726646259971647 * sin((sine + 2) * 7), -0.4363323129985824 + 0.08726646259971647 * sin((sine + 2) * 7), 0.5235987755982988)), deltaTime)
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0, 0.1 * sin(sine * 7), -0.1 * sin((sine + 1) * 7)), angles(-1.5707963267948966 - 0.08726646259971647 * sin((sine + 1) * 7), 0, 3.141592653589793)), deltaTime)
            elseif v_62500== "Sit Jerk" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.5,-0.7),angles(1.2217304763960306+0.2617993877991494*sin(sine*5),0,-0.8726646259971648)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+0.08726646259971647*sin((sine+1)*1),0,3.141592653589793+0.08726646259971647*sin(sine*0.5))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1.5,0),angles(1.5707963267948966-0.08726646259971647*sin(sine*1),0,0.3490658503988659)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,-0.2,0.4),angles(1.5707963267948966-0.08726646259971647*sin(sine*1),-2.0943951023931953-0.08726646259971647*sin(sine*1),2.0943951023931953-0.08726646259971647*sin(sine*1))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-1.5+0.05*sin(sine*1),0.1 * sin(sine*1)),angles(-1.5707963267948966+0.08726646259971647*sin(sine*1),0,3.141592653589793+0.08726646259971647*sin(sine*0.5))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1.5,0),angles(1.5707963267948966-0.08726646259971647*sin(sine*1),0.17453292519943295,-0.3490658503988659)),deltaTime) 
            elseif v_62500== "Jerking Off" then 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.5,0),angles(0,-1.5707963267948966,0)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(0,-1.5707963267948966,0)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(angles(-1.5707963267948966,0,3.141592653589793),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.4,-1),angles(0.6981317007977318+0.2617993877991494*sin(sine*15),0,-0.8726646259971648)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(0,1.5707963267948966,0)),deltaTime) 
            elseif v_62500== "Invisible" then
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,1000,0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
            end
        elseif vel.Y > 1 then 
                if v_62500== "Unknown" then 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1.1,-0.8+0.1*sin((sine+1)*2.5),-0.5),angles(-0.6981317007977318+0.17453292519943295*sin((sine+2)*2),1.3089969389957472,0.2617993877991494)),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,-0.2),angles(-0.6981317007977318,0.08726646259971647*sin((sine+2)*2.5),3.490658503988659)),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,3-0.4*sin(sine*2),0),angles(-2.6179938779914944+0.05235987755982989*sin((sine+0.5)*2.5),-0.17453292519943295+0.05235987755982989*sin((sine+0.5)*2.5),2.792526803190927)),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1.2,-0.9+0.1*sin((sine+1.3)*2.5),0),angles(-0.8726646259971648+0.17453292519943295*sin((sine+2)*-2),-1.3089969389957472,-0.22689280275926285)),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,1-0.1*sin((sine+2)*2.5),-0.2),angles(2.0943951023931953+0.17453292519943295*sin((sine+0.5)*2.5),-0.17453292519943295,-0.5235987755982988)),deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.6,0.3-0.1*sin((sine+2)*2.5),-0.2),angles(-0.8726646259971648,-0.3490658503988659,-0.3490658503988659)),deltaTime) 
    elseif v_62500== "Back Handstand" then 
        LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-0.7,1.2,0.9+0.04*sin(sine*3)),angles(-2.0943951023931953,-0.6981317007977318,0.05235987755982989*sin(sine*0.4))),deltaTime) 
        RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.65+0.03*sin(sine*3),0),angles(-0.22689280275926285+0.017453292519943295*sin(sine*3),-15.707963267948966,3.141592653589793)),deltaTime) 
        RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(0.7,1.2,0.9+0.04*sin(sine*3)),angles(-2.0943951023931953,1.0471975511965976,-0.05235987755982989*sin(sine*0.4))),deltaTime) 
        RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1.3,-1.2,0.6+0.04*sin(sine*3)),angles(-1.5707963267948966,1.2217304763960306,-0.05235987755982989*sin(sine*0.4))),deltaTime) 
        LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1.3,-1.2,0.6+0.04*sin(sine*3)),angles(-1.5707963267948966,-1.2217304763960306,0.05235987755982989*sin(sine*0.4))),deltaTime) 
        Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-0.5235987755982988,0.17453292519943295*sin(sine*1),3.141592653589793+0.5235987755982988*sin(sine*1))),deltaTime) 
    elseif v_62500== "Chest Lay" then
        LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1.3,1.2),angles(-2.897246558310587+0.2617993877991494*sin(sine*-6),-2.0943951023931953+0.13962634015954636*sin(sine*5),-0.5235987755982988+0.06981317007977318*sin(sine*2))),deltaTime) 
        Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1.5,0.7+0.1*sin(sine*4)),angles(0.8726646259971648+0.10471975511965978*sin(sine*5),0.06981317007977318*sin(sine*4),3.141592653589793-0.12217304763960307*sin(sine*-5))),deltaTime) 
        RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1.2,0.8),angles(-2.705260340591211+0.2617993877991494*sin(sine*-6),1.7453292519943295+0.13962634015954636*sin(sine*5),0.8726646259971648+0.15707963267948966*sin(sine*2))),deltaTime) 
        LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,1,0.9),angles(2.9670597283903604+1.0471975511965976*sin(sine*6),-0.08726646259971647*sin(sine*2.5),0.17453292519943295)),deltaTime) 
        RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,1,0.9),angles(2.9670597283903604+0.6981317007977318*sin(sine*-6),-0.10471975511965978*sin(sine*-2.5),-0.17453292519943295)),deltaTime) 
        RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-1.6+0.1*sin(sine*1.2),0),angles(2.4085543677521746+0.10471975511965978*sin(sine*5),0.05235987755982989*sin(sine*1),3.141592653589793)),deltaTime) 
    elseif v_62500== "Corruption" then
        RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(0.17453292519943295-0.3490658503988659*sin(sine*5),1.5707963267948966,0)),deltaTime) 
        RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.4,-0.5),angles(-0.3490658503988659*sin(sine*5),0,0.17453292519943295)),deltaTime) 
        LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4,-0.5),angles(0.5235987755982988*sin(sine*5),0,-0.17453292519943295)),deltaTime) 
        RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.07 * sin(sine*5),0),angles(-1.7453292519943295+0.03490658503988659*sin(sine*3),0.0017453292519943296*sin((sine+2)*3),3.141592653589793+0.03490658503988659*sin(sine*3))),deltaTime) 
        LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(0.17453292519943295+0.3490658503988659*sin(sine*5),-1.5707963267948966,0)),deltaTime) 
        Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.7453292519943295+0.010471975511965976*sin(sine*5),0.03490658503988659*sin((sine+2)*4),3.141592653589793+0.06981317007977318*sin(sine*3))),deltaTime) 
    elseif v_62500== "Sit Jerk" then
        RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.5,-0.7),angles(1.2217304763960306+0.2617993877991494*sin(sine*5),0,-0.8726646259971648)),deltaTime) 
        Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+0.08726646259971647*sin((sine+1)*1),0,3.141592653589793+0.08726646259971647*sin(sine*0.5))),deltaTime) 
        RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1.5,0),angles(1.5707963267948966-0.08726646259971647*sin(sine*1),0,0.3490658503988659)),deltaTime) 
        LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,-0.2,0.4),angles(1.5707963267948966-0.08726646259971647*sin(sine*1),-2.0943951023931953-0.08726646259971647*sin(sine*1),2.0943951023931953-0.08726646259971647*sin(sine*1))),deltaTime) 
        RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-1.5+0.05*sin(sine*1),0.1 * sin(sine*1)),angles(-1.5707963267948966+0.08726646259971647*sin(sine*1),0,3.141592653589793+0.08726646259971647*sin(sine*0.5))),deltaTime) 
        LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1.5,0),angles(1.5707963267948966-0.08726646259971647*sin(sine*1),0.17453292519943295,-0.3490658503988659)),deltaTime) 
    elseif v_62500== "Jerking Off" then
        LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.5,0),angles(0,-1.5707963267948966,0)),deltaTime) 
        LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(0,-1.5707963267948966,0)),deltaTime) 
        RootJoint.v_1327= RootJoint.C0:Lerp(angles(-1.5707963267948966,0,3.141592653589793),deltaTime) 
        RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.4,-1),angles(0.6981317007977318+0.2617993877991494*sin(sine*15),0,-0.8726646259971648)),deltaTime) 
        Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
        RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(0,1.5707963267948966,0)),deltaTime) 
elseif v_62500== "Invisible" then
        RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,1000,0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
            end
        elseif vel.Y < -1 then 
            if v_62500== "Unknown" then
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1.1,-0.8+0.1*sin((sine+1)*2.5),-0.5),angles(-0.6981317007977318+0.17453292519943295*sin((sine+2)*2),1.3089969389957472,0.2617993877991494)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,-0.2),angles(-0.6981317007977318,0.08726646259971647*sin((sine+2)*2.5),3.490658503988659)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,3-0.4*sin(sine*2),0),angles(-2.6179938779914944+0.05235987755982989*sin((sine+0.5)*2.5),-0.17453292519943295+0.05235987755982989*sin((sine+0.5)*2.5),2.792526803190927)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1.2,-0.9+0.1*sin((sine+1.3)*2.5),0),angles(-0.8726646259971648+0.17453292519943295*sin((sine+2)*-2),-1.3089969389957472,-0.22689280275926285)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,1-0.1*sin((sine+2)*2.5),-0.2),angles(2.0943951023931953+0.17453292519943295*sin((sine+0.5)*2.5),-0.17453292519943295,-0.5235987755982988)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.6,0.3-0.1*sin((sine+2)*2.5),-0.2),angles(-0.8726646259971648,-0.3490658503988659,-0.3490658503988659)),deltaTime) 
            elseif v_62500== "Back Handstand" then 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-0.7,1.2,0.9+0.04*sin(sine*3)),angles(-2.0943951023931953,-0.6981317007977318,0.05235987755982989*sin(sine*0.4))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.65+0.03*sin(sine*3),0),angles(-0.22689280275926285+0.017453292519943295*sin(sine*3),-15.707963267948966,3.141592653589793)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(0.7,1.2,0.9+0.04*sin(sine*3)),angles(-2.0943951023931953,1.0471975511965976,-0.05235987755982989*sin(sine*0.4))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1.3,-1.2,0.6+0.04*sin(sine*3)),angles(-1.5707963267948966,1.2217304763960306,-0.05235987755982989*sin(sine*0.4))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1.3,-1.2,0.6+0.04*sin(sine*3)),angles(-1.5707963267948966,-1.2217304763960306,0.05235987755982989*sin(sine*0.4))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-0.5235987755982988,0.17453292519943295*sin(sine*1),3.141592653589793+0.5235987755982988*sin(sine*1))),deltaTime) 
            elseif v_62500== "Chest Lay" then
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1.3,1.2),angles(-2.897246558310587+0.2617993877991494*sin(sine*-6),-2.0943951023931953+0.13962634015954636*sin(sine*5),-0.5235987755982988+0.06981317007977318*sin(sine*2))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1.5,0.7+0.1*sin(sine*4)),angles(0.8726646259971648+0.10471975511965978*sin(sine*5),0.06981317007977318*sin(sine*4),3.141592653589793-0.12217304763960307*sin(sine*-5))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1.2,0.8),angles(-2.705260340591211+0.2617993877991494*sin(sine*-6),1.7453292519943295+0.13962634015954636*sin(sine*5),0.8726646259971648+0.15707963267948966*sin(sine*2))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,1,0.9),angles(2.9670597283903604+1.0471975511965976*sin(sine*6),-0.08726646259971647*sin(sine*2.5),0.17453292519943295)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,1,0.9),angles(2.9670597283903604+0.6981317007977318*sin(sine*-6),-0.10471975511965978*sin(sine*-2.5),-0.17453292519943295)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-1.6+0.1*sin(sine*1.2),0),angles(2.4085543677521746+0.10471975511965978*sin(sine*5),0.05235987755982989*sin(sine*1),3.141592653589793)),deltaTime) 
            elseif v_62500== "Corruption" then
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(0.17453292519943295-0.3490658503988659*sin(sine*5),1.5707963267948966,0)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.4,-0.5),angles(-0.3490658503988659*sin(sine*5),0,0.17453292519943295)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4,-0.5),angles(0.5235987755982988*sin(sine*5),0,-0.17453292519943295)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.07 * sin(sine*5),0),angles(-1.7453292519943295+0.03490658503988659*sin(sine*3),0.0017453292519943296*sin((sine+2)*3),3.141592653589793+0.03490658503988659*sin(sine*3))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(0.17453292519943295+0.3490658503988659*sin(sine*5),-1.5707963267948966,0)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.7453292519943295+0.010471975511965976*sin(sine*5),0.03490658503988659*sin((sine+2)*4),3.141592653589793+0.06981317007977318*sin(sine*3))),deltaTime) 
            elseif v_62500== "Sit Jerk" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.5,-0.7),angles(1.2217304763960306+0.2617993877991494*sin(sine*5),0,-0.8726646259971648)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+0.08726646259971647*sin((sine+1)*1),0,3.141592653589793+0.08726646259971647*sin(sine*0.5))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1.5,0),angles(1.5707963267948966-0.08726646259971647*sin(sine*1),0,0.3490658503988659)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,-0.2,0.4),angles(1.5707963267948966-0.08726646259971647*sin(sine*1),-2.0943951023931953-0.08726646259971647*sin(sine*1),2.0943951023931953-0.08726646259971647*sin(sine*1))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-1.5+0.05*sin(sine*1),0.1 * sin(sine*1)),angles(-1.5707963267948966+0.08726646259971647*sin(sine*1),0,3.141592653589793+0.08726646259971647*sin(sine*0.5))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1.5,0),angles(1.5707963267948966-0.08726646259971647*sin(sine*1),0.17453292519943295,-0.3490658503988659)),deltaTime) 
            elseif v_62500== "Jerking Off" then 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.5,0),angles(0,-1.5707963267948966,0)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(0,-1.5707963267948966,0)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(angles(-1.5707963267948966,0,3.141592653589793),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.4,-1),angles(0.6981317007977318+0.2617993877991494*sin(sine*15),0,-0.8726646259971648)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(0,1.5707963267948966,0)),deltaTime) 
        elseif v_62500== "Invisible" then
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,1000,0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
            end
            else  
                if v_62500== "Unknown" then
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1.1,-0.8+0.1*sin((sine+1)*2.5),-0.5),angles(-0.6981317007977318+0.17453292519943295*sin((sine+2)*2),1.3089969389957472,0.2617993877991494)),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,-0.2),angles(-0.6981317007977318,0.08726646259971647*sin((sine+2)*2.5),3.490658503988659)),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,3-0.4*sin(sine*2),0),angles(-2.6179938779914944+0.05235987755982989*sin((sine+0.5)*2.5),-0.17453292519943295+0.05235987755982989*sin((sine+0.5)*2.5),2.792526803190927)),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1.2,-0.9+0.1*sin((sine+1.3)*2.5),0),angles(-0.8726646259971648+0.17453292519943295*sin((sine+2)*-2),-1.3089969389957472,-0.22689280275926285)),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,1-0.1*sin((sine+2)*2.5),-0.2),angles(2.0943951023931953+0.17453292519943295*sin((sine+0.5)*2.5),-0.17453292519943295,-0.5235987755982988)),deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.6,0.3-0.1*sin((sine+2)*2.5),-0.2),angles(-0.8726646259971648,-0.3490658503988659,-0.3490658503988659)),deltaTime) 
                elseif v_62500== "Back Handstand" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(0.7,1.2,0.9+0.04*sin(sine*3)),angles(-1.7976891295541595+0.5235987755982988*sin(sine*4),1.5707963267948966,-0.05235987755982989*sin(sine*0.4))),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.65+0.03*sin(sine*3),0),angles(-0.22689280275926285+0.017453292519943295*sin(sine*3),-15.707963267948966,3.141592653589793)),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-0.3490658503988659+0.10471975511965978*sin(sine*4),0,3.141592653589793)),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1.3,-1.2,0.6+0.04*sin(sine*3)),angles(-1.8325957145940461-0.5235987755982988*sin(sine*4),1.5707963267948966,-0.05235987755982989*sin(sine*0.4))),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-0.7,1.2,0.9+0.04*sin(sine*3)),angles(-1.7976891295541595-0.5235987755982988*sin(sine*4),-1.5707963267948966,0.05235987755982989*sin(sine*0.4))),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1.3,-1.2,0.6+0.04*sin(sine*3)),angles(-1.8325957145940461+0.5235987755982988*sin(sine*4),-1.5707963267948966,0.05235987755982989*sin(sine*0.4))),deltaTime) 
                elseif v_62500== "Chest Lay" then
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1.3,1.2),angles(-2.897246558310587+0.2617993877991494*sin(sine*-6),-2.0943951023931953+0.13962634015954636*sin(sine*5),-0.5235987755982988+0.06981317007977318*sin(sine*2))),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1.5,0.7+0.1*sin(sine*4)),angles(0.8726646259971648+0.10471975511965978*sin(sine*5),0.06981317007977318*sin(sine*4),3.141592653589793-0.12217304763960307*sin(sine*-5))),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1.2,0.8),angles(-2.705260340591211+0.2617993877991494*sin(sine*-6),1.7453292519943295+0.13962634015954636*sin(sine*5),0.8726646259971648+0.15707963267948966*sin(sine*2))),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,1,0.9),angles(2.9670597283903604+1.0471975511965976*sin(sine*6),-0.08726646259971647*sin(sine*2.5),0.17453292519943295)),deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,1,0.9),angles(2.9670597283903604+0.6981317007977318*sin(sine*-6),-0.10471975511965978*sin(sine*-2.5),-0.17453292519943295)),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-1.6+0.1*sin(sine*1.2),0),angles(2.4085543677521746+0.10471975511965978*sin(sine*5),0.05235987755982989*sin(sine*1),3.141592653589793)),deltaTime) 
                elseif v_62500== "Corruption" then
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(0.17453292519943295-0.3490658503988659*sin(sine*5),1.5707963267948966,0)),deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.4,-0.5),angles(-0.3490658503988659*sin(sine*5),0,0.17453292519943295)),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4,-0.5),angles(0.5235987755982988*sin(sine*5),0,-0.17453292519943295)),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.07 * sin(sine*5),0),angles(-1.7453292519943295+0.03490658503988659*sin(sine*3),0.0017453292519943296*sin((sine+2)*3),3.141592653589793+0.03490658503988659*sin(sine*3))),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(0.17453292519943295+0.3490658503988659*sin(sine*5),-1.5707963267948966,0)),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.7453292519943295+0.010471975511965976*sin(sine*5),0.03490658503988659*sin((sine+2)*4),3.141592653589793+0.06981317007977318*sin(sine*3))),deltaTime) 
                elseif v_62500== "Sit Jerk" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.5,-0.7),angles(1.2217304763960306+0.2617993877991494*sin(sine*5),0,-0.8726646259971648)),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+0.08726646259971647*sin((sine+1)*1),0,3.141592653589793+0.08726646259971647*sin(sine*0.5))),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1.5,0),angles(1.5707963267948966-0.08726646259971647*sin(sine*1),0,0.3490658503988659)),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,-0.2,0.4),angles(1.5707963267948966-0.08726646259971647*sin(sine*1),-2.0943951023931953-0.08726646259971647*sin(sine*1),2.0943951023931953-0.08726646259971647*sin(sine*1))),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-1.5+0.05*sin(sine*1),0.1 * sin(sine*1)),angles(-1.5707963267948966+0.08726646259971647*sin(sine*1),0,3.141592653589793+0.08726646259971647*sin(sine*0.5))),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1.5,0),angles(1.5707963267948966-0.08726646259971647*sin(sine*1),0.17453292519943295,-0.3490658503988659)),deltaTime) 
                elseif v_62500== "Jerking Off" then 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.5,0),angles(0,-1.5707963267948966,0)),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(0,-1.5707963267948966,0)),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(angles(-1.5707963267948966,0,3.141592653589793),deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.4,-1),angles(0.6981317007977318+0.2617993877991494*sin(sine*15),0,-0.8726646259971648)),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(0,1.5707963267948966,0)),deltaTime) 
                        elseif v_62500== "Invisible" then
                        RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,1000,0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
                end
            end
        end)
    end)
    Reanimate:CreateDropdown("Solvex Animations", SolvexAnimation, function(selectedSolvexANim)
    v_62500= selectedSolvexANim
    if not R6reanimated then 
        Message("Error:", "Please Reanimate", 5)
        return 
    end
    v_65107= false
    v_69307= true
    if connection then
        connection:Disconnect()
        v_56240= nil
    end
    local v_46126= plr.Character or plr.CharacterAdded:Wait()
    local v_28777= character:FindFirstChild("Humanoid")
    local v_71282= character:FindFirstChild("Animate")
    if humanoid then
        local v_90041= humanoid:FindFirstChild("Animator")
        if animator then animator:Destroy() end
        humanoid.v_70089= false
    end
    if animate then
        animate.v_3305= false
    end
    local v_13728= {
        ["Torso"] = character.HumanoidRootPart:FindFirstChild("RootJoint"),
        ["Right Arm"] = character.Torso:FindFirstChild("Right Shoulder"),
        ["Left Arm"] = character.Torso:FindFirstChild("Left Shoulder"),
        ["Head"] = character.Torso:FindFirstChild("Neck"),
        ["Left Leg"] = character.Torso:FindFirstChild("Left Hip"),
        ["Right Leg"] = character.Torso:FindFirstChild("Right Hip")
    }
    local v_45095= CFrame.new
    local v_64140= {
        ["Torso"] = { v_1327= cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0), v_73196= cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0) },
        ["Right Arm"] = { v_1327= cf(1, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0), v_73196= cf(-0.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0) },
        ["Left Arm"] = { v_1327= cf(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0), v_73196= cf(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0) },
        ["Head"] = { v_1327= cf(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0), v_73196= cf(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0) },
        ["Left Leg"] = { v_1327= cf(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0), v_73196= cf(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0) },
        ["Right Leg"] = { v_1327= cf(1, -1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0), v_73196= cf(0.5, 1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0) }
    }
    for jointName, joint in pairs(joints) do
        if joint then
            joint.v_1327= originalCFrames[jointName].C0
            joint.v_73196= originalCFrames[jointName].C1
            joint.v_36704= CFrame.new() 
        end
    end
    local v_54= Instance.new("Animator")
    newAnimator.v_29124= humanoid
    wait(0.05)
    v_69307= false
    v_65107= true
    if animate then
        animate.v_3305= true
        local v_24749= "http://www.roblox.com/asset/?v_88681=180435571"
        animate.idle.Animation1.v_32680= defaultAnimId
        animate.idle.Animation2.v_32680= defaultAnimId
        animate.walk:FindFirstChildOfClass("Animation").v_32680= defaultAnimId
        animate.run:FindFirstChildOfClass("Animation").v_32680= defaultAnimId
        animate.jump:FindFirstChildOfClass("Animation").v_32680= defaultAnimId
        animate.fall:FindFirstChildOfClass("Animation").v_32680= defaultAnimId
    end
        wait(0.1)
        local v_46126= plr.Character or plr.CharacterAdded:Wait()
        local v_28777= character:WaitForChild("Humanoid")
        local v_54981= character:WaitForChild("HumanoidRootPart")
        local v_381= HumanoidRootPart["RootJoint"]
        local v_69505= character.Torso["Right Shoulder"]
        local v_41232= character.Torso["Left Shoulder"]
        local v_18113= character.Torso["Neck"]
        local v_78418= character.Torso["Left Hip"]
        local v_16858= character.Torso["Right Hip"]
    if plr.Character:FindFirstChild("Humanoid") and plr.Character.Humanoid:FindFirstChild("Animator") then
        plr.Character.Humanoid.Animator:Destroy()
    end
    if plr.Character:FindFirstChild("Animate") then
        plr.Character.Animate.v_3305= false
    end
        local v_71282= plr.Character:FindFirstChild("Animate")
    if animate then animate.v_3305= false end
            if connection then 
                connection:Disconnect()  
            end
            local v_16814= game:GetService("RunService")
            local v_12676= 0
            v_56240= runService.RenderStepped:Connect(function(deltaTime)
                sine += deltaTime * R67 / 1
                v_13365= clamp(deltaTime * 10, 0, 1)
                local v_87825= HumanoidRootPart.Velocity
                local v_87631= humanoid:GetState() == Enum.HumanoidStateType.Freefall
        local v_2380= character:FindFirstChild("HumanoidRootPart").Velocity 
            if vel.Magnitude < 1 then 
            if v_62500== "Cry baby" then
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.4,0.8-0.3*sin((sine+0.5)*2),-0.6),angles(3.3161255787892263,0.5235987755982988+0.08726646259971647*sin((sine+0.5)*2),0.6981317007977318-0.3490658503988659*sin((sine+0.5)*2))),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.45,-1.1+0.05*sin(sine*2),0.5),angles(0.3490658503988659-0.17453292519943295*sin(sine*2),0.08726646259971647,-0.08726646259971647)),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.45,-1.1-0.05*sin(sine*2),0.5),angles(0.3490658503988659+0.17453292519943295*sin(sine*2),-0.08726646259971647,0.08726646259971647)),deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4,0.8+0.2*sin((sine+0.5)*2),-0.6),angles(3.3161255787892263,-0.5235987755982988+0.08726646259971647*sin((sine+0.5)*2),-0.6981317007977318-0.3490658503988659*sin((sine+0.5)*2))),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.7453292519943295,-0.3490658503988659*sin((sine+0.5)*2),3.141592653589793+0.3490658503988659*sin((sine+1)*2))),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.2 * sin(sine*2),-0.2,0.3),angles(-1.9198621771937625,0.17453292519943295*sin(sine*2),3.141592653589793-0.3490658503988659*sin(sine*2))),deltaTime) 
            end
        elseif vel.Y > 1 then 
                if v_62500== "Cry baby" then 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.4,0.8-0.3*sin((sine+0.25)*4),-0.6),angles(3.3161255787892263,0.5235987755982988+0.08726646259971647*sin((sine+0.25)*4),0.6981317007977318-0.3490658503988659*sin((sine+0.25)*4))),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.45,-1.1+0.05*sin(sine*4),0.5),angles(-0.3490658503988659-0.17453292519943295*sin(sine*4),0.08726646259971647,-0.08726646259971647)),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.45,-1.1-0.05*sin(sine*4),0.5),angles(-0.3490658503988659+0.17453292519943295*sin(sine*4),-0.08726646259971647,0.08726646259971647)),deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4,0.8+0.2*sin((sine+0.25)*4),-0.6),angles(3.3161255787892263,-0.5235987755982988+0.08726646259971647*sin((sine+0.25)*4),-0.6981317007977318-0.3490658503988659*sin((sine+0.25)*4))),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.3962634015954636,-0.3490658503988659*sin((sine+0.25)*4),3.141592653589793+0.3490658503988659*sin((sine+0.5)*4))),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.2 * sin(sine*4),0.1,0.3),angles(-1.2217304763960306,0.17453292519943295*sin(sine*4),3.141592653589793-0.3490658503988659*sin(sine*4))),deltaTime) 
            end
        elseif vel.Y < -1 then 
            if v_62500== "Cry baby" then
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.4,0.6-0.3*sin((sine+0.125)*8),-0.8),angles(3.3161255787892263,0.5235987755982988+0.08726646259971647*sin((sine+0.125)*8),0.6981317007977318-0.3490658503988659*sin((sine+0.125)*8))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.45,-1.1+0.05*sin(sine*8),0.5),angles(0.6981317007977318-0.17453292519943295*sin(sine*8),0.08726646259971647,-0.08726646259971647)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.45,-1.1-0.05*sin(sine*8),0.5),angles(0.6981317007977318+0.17453292519943295*sin(sine*8),-0.08726646259971647,0.08726646259971647)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4,0.6+0.2*sin((sine+0.125)*8),-0.8),angles(3.3161255787892263,-0.5235987755982988+0.08726646259971647*sin((sine+0.125)*8),-0.6981317007977318-0.3490658503988659*sin((sine+0.125)*8))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-2.0943951023931953,-0.3490658503988659*sin((sine+0.125)*8),3.141592653589793+0.3490658503988659*sin((sine+0.25)*8))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.2 * sin(sine*8),0.1,0.3),angles(-2.2689280275926285,0.17453292519943295*sin(sine*8),3.141592653589793-0.3490658503988659*sin(sine*8))),deltaTime) 
            end
            else  
                if v_62500== "Cry baby" then
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.6,0.1-0.2*sin((sine+0.4)*20),0.2),angles(-0.6981317007977318+0.3490658503988659*sin((sine+0.4)*20),0.5235987755982988+0.17453292519943295*sin((sine+0.5)*20),-0.3490658503988659-0.3490658503988659*sin((sine+0.5)*10))),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.8-0.3*sin(sine*10),0.3+0.4*sin((sine+0.5)*10)),angles(-0.3490658503988659-1.2217304763960306*sin((sine+0.4)*10),0.17453292519943295*sin(sine*10),-0.08726646259971647)),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-0.8+0.3*sin(sine*10),0.3-0.4*sin((sine+0.5)*10)),angles(-0.3490658503988659+1.2217304763960306*sin((sine+0.4)*10),0.17453292519943295*sin(sine*10),0.08726646259971647)),deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.6,0.1-0.2*sin((sine+0.4)*20),0.2),angles(-0.6981317007977318+0.3490658503988659*sin((sine+0.4)*20),-0.5235987755982988-0.17453292519943295*sin((sine+0.5)*20),0.3490658503988659-0.3490658503988659*sin((sine+0.5)*10))),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.0471975511965976+0.3490658503988659*sin((sine+0.5)*20),-0.3490658503988659*sin((sine+0.4)*10),3.141592653589793+0.3490658503988659*sin((sine+0.4)*10))),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(-0.2 * sin(sine*10),0.2 * sin(sine*20),0.3 * sin(sine*20)),angles(-1.3962634015954636-0.17453292519943295*sin((sine+0.4)*20),-0.17453292519943295*sin(sine*10),3.141592653589793-0.17453292519943295*sin(sine*10))),deltaTime) 
                end
                end
        end)
    end)
Reanimate:CreateDropdown("Shavine Animations", Shavine, function(ShavinesModes)
    v_62500= ShavinesModes
    if not R6reanimated then 
        Message("Error:", "Please Reanimate", 5)
        return 
    end
    v_65107= false
    v_69307= true
    if connection then
        connection:Disconnect()
        v_56240= nil
    end
    local v_46126= plr.Character or plr.CharacterAdded:Wait()
    local v_28777= character:FindFirstChild("Humanoid")
    local v_71282= character:FindFirstChild("Animate")
    if humanoid then
        local v_90041= humanoid:FindFirstChild("Animator")
        if animator then animator:Destroy() end
        humanoid.v_70089= false
    end
    if animate then
        animate.v_3305= false
    end
    local v_13728= {
        ["Torso"] = character.HumanoidRootPart:FindFirstChild("RootJoint"),
        ["Right Arm"] = character.Torso:FindFirstChild("Right Shoulder"),
        ["Left Arm"] = character.Torso:FindFirstChild("Left Shoulder"),
        ["Head"] = character.Torso:FindFirstChild("Neck"),
        ["Left Leg"] = character.Torso:FindFirstChild("Left Hip"),
        ["Right Leg"] = character.Torso:FindFirstChild("Right Hip")
    }
    local v_45095= CFrame.new
    local v_64140= {
        ["Torso"] = { v_1327= cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0), v_73196= cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0) },
        ["Right Arm"] = { v_1327= cf(1, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0), v_73196= cf(-0.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0) },
        ["Left Arm"] = { v_1327= cf(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0), v_73196= cf(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0) },
        ["Head"] = { v_1327= cf(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0), v_73196= cf(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0) },
        ["Left Leg"] = { v_1327= cf(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0), v_73196= cf(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0) },
        ["Right Leg"] = { v_1327= cf(1, -1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0), v_73196= cf(0.5, 1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0) }
    }
    for jointName, joint in pairs(joints) do
        if joint then
            joint.v_1327= originalCFrames[jointName].C0
            joint.v_73196= originalCFrames[jointName].C1
            joint.v_36704= CFrame.new() 
        end
    end
    local v_54= Instance.new("Animator")
    newAnimator.v_29124= humanoid
    wait(0.05)
    v_69307= false
    v_65107= true
    if animate then
        animate.v_3305= true
        local v_24749= "http://www.roblox.com/asset/?v_88681=180435571"
        animate.idle.Animation1.v_32680= defaultAnimId
        animate.idle.Animation2.v_32680= defaultAnimId
        animate.walk:FindFirstChildOfClass("Animation").v_32680= defaultAnimId
        animate.run:FindFirstChildOfClass("Animation").v_32680= defaultAnimId
        animate.jump:FindFirstChildOfClass("Animation").v_32680= defaultAnimId
        animate.fall:FindFirstChildOfClass("Animation").v_32680= defaultAnimId
    end
        wait(0.1)
        local v_46126= plr.Character or plr.CharacterAdded:Wait()
        local v_28777= character:WaitForChild("Humanoid")
        local v_54981= character:WaitForChild("HumanoidRootPart")
        local v_381= HumanoidRootPart["RootJoint"]
        local v_69505= character.Torso["Right Shoulder"]
        local v_41232= character.Torso["Left Shoulder"]
        local v_18113= character.Torso["Neck"]
        local v_78418= character.Torso["Left Hip"]
        local v_16858= character.Torso["Right Hip"]
    if plr.Character:FindFirstChild("Humanoid") and plr.Character.Humanoid:FindFirstChild("Animator") then
        plr.Character.Humanoid.Animator:Destroy()
    end
    if plr.Character:FindFirstChild("Animate") then
        plr.Character.Animate.v_3305= false
    end
        local v_71282= plr.Character:FindFirstChild("Animate")
    if animate then animate.v_3305= false end
            if connection then 
                connection:Disconnect()  
            end
            local v_16814= game:GetService("RunService")
            local v_12676= 0
            v_56240= runService.RenderStepped:Connect(function(deltaTime)
                sine += deltaTime * R67 / 1
                v_13365= clamp(deltaTime * 10, 0, 1)
                local v_87825= HumanoidRootPart.Velocity
                local v_87631= humanoid:GetState() == Enum.HumanoidStateType.Freefall
        local v_2380= character:FindFirstChild("HumanoidRootPart").Velocity 
            if vel.Magnitude < 1 then 
            if v_62500== "Emoter" then 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1-0.1*sin(sine*5),0.5),angles(-0.08726646259971647*sin((sine+1)*5),-0.08726646259971647,0.05235987755982989)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4+0.1*sin((sine+1)*5),-0.5),angles(-0.17453292519943295*sin((sine+2)*5),0,-0.17453292519943295+0.08726646259971647*sin(sine*5))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,0.1 * sin(sine*5),0.1 * sin((sine+1)*5)),angles(-1.5707963267948966+0.08726646259971647*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+0.08726646259971647*sin((sine+2)*5),0,3.141592653589793)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.4+0.1*sin((sine+1)*5),-0.5),angles(-0.17453292519943295*sin((sine+2)*5),0,0.17453292519943295-0.08726646259971647*sin(sine*5))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1-0.1*sin(sine*5),0.5),angles(-0.08726646259971647*sin((sine+1)*5),0.08726646259971647,-0.05235987755982989)),deltaTime) 
            elseif v_62500== "spaghetti" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(-0.5+1*sin((sine+1)*5),1.5,1 * sin((sine+2)*5)),angles(1.5707963267948966,1.5707963267948966,1.5707963267948966)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(3 * sin((sine+2)*5),5,3 * sin((sine+3)*5)),angles(-1.5707963267948966+0.3490658503988659*sin((sine+3)*5),0.3490658503988659*sin((sine+2)*5),3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5+1*sin((sine+1)*5),-1,1 * sin((sine+2)*5)),angles(0,1.5707963267948966,0)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(0.5+2*sin((sine+2)*5),4.5,2 * sin((sine+3)*5)),angles(0,-1.5707963267948966,0)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(1 * sin(sine*5),2,1 * sin((sine+1)*5)),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5+2*sin((sine+2)*5),-3,2 * sin((sine+3)*5)),angles(0,-1.5707963267948966,0)),deltaTime) 
            elseif v_62500== "Dragged away" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4-0.1*sin(sine*2.5),0.5,0.8),angles(-2.443460952792061+0.2617993877991494*sin((sine+1)*5),0.5235987755982988+0.3490658503988659*sin(sine*2.5),0.3490658503988659*sin(sine*2.5))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-2.0943951023931953,-0.17453292519943295+0.08726646259971647*sin(sine*5),3.141592653589793+0.3490658503988659*sin(sine*5))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1,-0.5),angles(0.6981317007977318+0.3490658503988659*sin((sine+1)*5),-0.3490658503988659+0.17453292519943295*sin((sine+1)*2.5),-0.17453292519943295-0.08726646259971647*sin(sine*5))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.7+0.1*sin((sine+1)*2.5),-0.5),angles(1.0471975511965976-0.17453292519943295*sin(sine*5),-0.5235987755982988+0.17453292519943295*sin(sine*5),-0.3490658503988659+0.17453292519943295*sin(sine*5))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.2 * sin(sine*2.5),-1.7+0.1*sin(sine*5),0.2 * sin(sine*2.5)),angles(-2.0943951023931953+0.2617993877991494*sin((sine+1)*5),0.17453292519943295*sin(sine*2.5),0)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1+0.1*sin(sine*2.5),0.1 * sin(sine*5)),angles(0.8726646259971648+0.3490658503988659*sin((sine+1)*5),0.3490658503988659,-0.17453292519943295-0.08726646259971647*sin(sine*5))),deltaTime) 
            elseif v_62500== "Bacon God" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.7,0.1 * sin(sine*5),0),angles(-0.5235987755982988,-0.5235987755982988,0.6981317007977318+0.17453292519943295*sin((sine+1)*5))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.9198621771937625+0.08726646259971647*sin(sine*5),0.08726646259971647*sin(sine*2.5),3.141592653589793-0.08726646259971647*sin(sine*2.5))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-0.9,0.3),angles(-0.3490658503988659+0.17453292519943295*sin(sine*5),-0.3490658503988659,-0.17453292519943295+0.3490658503988659*sin(sine*2.5))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.8+0.2*sin((sine+1)*5),0.5),angles(2.9670597283903604+0.3490658503988659*sin((sine+1)*5),0,-0.3490658503988659+0.08726646259971647*sin(sine*5))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(-0.5 * sin(sine*2.5),1+0.5*sin(sine*5),0),angles(-1.0471975511965976-0.08726646259971647*sin((sine+1)*5),-0.3490658503988659+0.08726646259971647*sin(sine*2.5),3.141592653589793+0.08726646259971647*sin(sine*2.5))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.3,-0.5),angles(-0.8726646259971648+0.17453292519943295*sin(sine*5),0.17453292519943295*sin(sine*2.5),-0.3490658503988659+0.17453292519943295*sin(sine*2.5))),deltaTime) 
            elseif v_62500== "ERRAH" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4-0.1*sin(sine*2.5),1,-0.5),angles(2.2689280275926285-0.17453292519943295*sin(sine*2.5),0.5235987755982988+0.3490658503988659*sin(sine*2.5),-0.17453292519943295*sin((sine+1)*1.25))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-2.0943951023931953+0.5235987755982988*sin(sine*105),0.5235987755982988*sin(sine*106),3.141592653589793+0.5235987755982988*sin(sine*107))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1,-0.5),angles(-1.2217304763960306-0.17453292519943295*sin((sine+1)*2.5),-0.3490658503988659+0.17453292519943295*sin((sine+1)*2.5),-0.17453292519943295+0.08726646259971647*sin(sine*1.25))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.3,0.8+0.1*sin((sine+1)*2.5),-0.8),angles(2.0943951023931953-0.17453292519943295*sin(sine*105),0.6981317007977318+0.17453292519943295*sin(sine*106),1.0471975511965976+0.17453292519943295*sin(sine*107))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.3 * sin(sine*1.25),2+0.3*sin(sine*2.5),0.2 * sin(sine*2.5)),angles(2.443460952792061-0.17453292519943295*sin((sine+1)*2.5),0.17453292519943295*sin(sine*1.25),3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.5+0.1*sin(sine*2.5),0.1 * sin(sine*5)),angles(-0.5235987755982988-0.2617993877991494*sin((sine+1)*2.5),0.3490658503988659,-0.17453292519943295-0.08726646259971647*sin(sine*1.25))),deltaTime) 
            elseif v_62500== "Creature" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,1.5,-1-0.2*sin((sine+1)*5)),angles(1.5707963267948966-0.17453292519943295*sin((sine+1)*5),0.17453292519943295,0.08726646259971647)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1.5,-0.5+0.1*sin((sine+1)*5)),angles(-0.17453292519943295*sin(sine*5),0,3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1.5,-0.5+0.1*sin((sine+1)*5)),angles(1.5707963267948966-0.17453292519943295*sin((sine+1)*5),-0.17453292519943295,0.08726646259971647)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,1.5,-1-0.2*sin((sine+1)*5)),angles(1.5707963267948966-0.17453292519943295*sin((sine+1)*5),-0.17453292519943295,-0.08726646259971647)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.5,-0.1 * sin((sine+1)*5)),angles(3.141592653589793+0.08726646259971647*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1.5,-0.5+0.1*sin((sine+1)*5)),angles(1.5707963267948966-0.17453292519943295*sin((sine+1)*5),0.17453292519943295,-0.08726646259971647)),deltaTime) 
            elseif v_62500== "Sonic" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4,0.5+0.1*sin(sine*5),-0.6),angles(0.8726646259971648+0.3490658503988659*sin((sine+1)*5),0.3490658503988659,0.17453292519943295)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.6580627893946132+0.17453292519943295*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-0.8-0.2*sin(sine*5),0.5 * sin(sine*5)),angles(-0.3490658503988659+0.3490658503988659*sin(sine*5),-0.08726646259971647,0.08726646259971647)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.4,0.5+0.1*sin(sine*5),-0.6),angles(0.8726646259971648+0.3490658503988659*sin((sine+1)*5),-0.3490658503988659,-0.17453292519943295)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.3+0.3*sin(sine*5),0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.8-0.2*sin(sine*5),0.6 * sin(sine*5)),angles(-0.3490658503988659+0.3490658503988659*sin(sine*5),0.08726646259971647,-0.08726646259971647)),deltaTime) 
            elseif v_62500== "siezrure 2" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.5,-0.5),angles(0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*52),0.3490658503988659*sin(sine*53))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*52),3.141592653589793+0.3490658503988659*sin(sine*53))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1,0.5),angles(0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*52),0.3490658503988659*sin(sine*53))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.5,-0.5),angles(0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*53),0.3490658503988659*sin(sine*52))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-2.5,0),angles(0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*52),3.141592653589793+0.3490658503988659*sin(sine*53))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1,0.5),angles(0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*53),0.3490658503988659*sin(sine*53))),deltaTime) 
            elseif v_62500== "siezrure funnier" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.5,0),angles(174532.90774614044*sin(sine*1),1.5707963267948966+174532.90774614044*sin(sine*1),174532.90774614044*sin(sine*1))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+174532.90774614044*sin(sine*1),174532.90774614044*sin(sine*1),3.141592653589793+174532.90774614044*sin(sine*1))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(174532.90774614044*sin(sine*1),1.5707963267948966+174532.90774614044*sin(sine*1),174532.90774614044*sin(sine*1))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.5,0),angles(174532.90774614044*sin(sine*1),-1.5707963267948966+174532.90774614044*sin(sine*1),174532.90774614044*sin(sine*1))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(1 * sin(sine*25),1+3*sin(sine*20),1 * sin(sine*17)),angles(-1.5707963267948966-174532.90774614044*sin(sine*1),-174532.90774614044*sin(sine*1),3.141592653589793-174532.90774614044*sin(sine*1))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(174532.90774614044*sin(sine*1),-1.5707963267948966+174532.90774614044*sin(sine*1),174532.90774614044*sin(sine*1))),deltaTime) 
            elseif v_62500== "fishy business" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.5,0),angles(0,1.5707963267948966,0)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(0,1.5707963267948966,0)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.5,0),angles(0,-1.5707963267948966,0)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(10 * sin(sine*3),1+5*sin(sine*10),10 * sin(sine*5)),angles(-1.5707963267948966+1.7453292519943295*sin(sine*5),1.7453292519943295*sin(sine*3),3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(0,-1.5707963267948966,0)),deltaTime) 
            elseif v_62500== "Pogo Stick" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.5+0.3*sin((sine+1)*10),-0.5),angles(0,0,1.5707963267948966-0.5235987755982988*sin(sine*10))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966-0.3490658503988659*sin(sine*10),0,3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(0,-1,0.5),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.5+0.3*sin((sine+1)*10),-0.5),angles(0,0,-1.5707963267948966+0.5235987755982988*sin(sine*10))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,1.2+2*sin((sine+1)*10),0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(0,-1,0.5),deltaTime) 
            elseif v_62500== "reverse ragdoll" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.5,0),angles(-1.5707963267948966-0.5235987755982988*sin((sine+2)*5),1.5707963267948966-0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966-0.5235987755982988*sin((sine+2)*5),-0.5235987755982988*sin((sine+3)*5),3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),1.5707963267948966+0.5235987755982988*sin((sine+3)*5),-1.5707963267948966)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.5,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),-1.5707963267948966+0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(-0.5 * sin((sine+3)*5),0,-0.5 * sin((sine+2)*5)),angles(-1.5707963267948966+0.5235987755982988*sin((sine+2)*5),0.5235987755982988*sin((sine+3)*5),3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),-1.5707963267948966+0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
            elseif v_62500== "Tornado" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(-0.5+5*sin(sine*4),0.5,5 * sin((sine+2)*4)),angles(1.5707963267948966+1.5707963267948966*sin(sine*4),1.5707963267948966*sin((sine+2)*4),-1.5707963267948966-1.5707963267948966*sin((sine+2)*4))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,-3-0.5*sin(sine*1),0),angles(-1.5707963267948966-0.08726646259971647*sin(sine*4),0.06981317007977318*sin((sine+2)*4),3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5-6*sin((sine+2)*4),0,-6 * sin((sine+4)*4)),angles(1.5707963267948966+1.5707963267948966*sin((sine+2)*4),1.5707963267948966*sin((sine+4)*4),-1.5707963267948966-1.5707963267948966*sin((sine+4)*4))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(-0.3 * sin((sine+2)*4),0.5 * sin(sine*1),0.3 * sin(sine*4)),angles(-1.5707963267948966+0.08726646259971647*sin(sine*4),-0.08726646259971647*sin((sine+2)*4),3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5+6*sin((sine+2)*4),0,6 * sin((sine+4)*4)),angles(1.5707963267948966-1.5707963267948966*sin((sine+2)*4),-1.5707963267948966*sin((sine+4)*4),1.5707963267948966+1.5707963267948966*sin((sine+4)*4))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(0.5-5*sin(sine*4),0.5,-5 * sin((sine+2)*4)),angles(-1.5707963267948966+1.5707963267948966*sin(sine*4),-1.5707963267948966*sin((sine+2)*4),1.5707963267948966+1.5707963267948966*sin((sine+2)*1))),deltaTime) 
            elseif v_62500== "ragdoll" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.5,0),angles(-1.5707963267948966-0.5235987755982988*sin((sine+2)*5),1.5707963267948966-0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+0.5235987755982988*sin((sine+2)*5),0.5235987755982988*sin((sine+3)*5),3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),1.5707963267948966+0.5235987755982988*sin((sine+3)*5),-1.5707963267948966)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.5,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),-1.5707963267948966+0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.5 * sin((sine+1)*5),0,0.5 * sin(sine*5)),angles(-1.5707963267948966-0.08726646259971647*sin((sine+1)*5),-0.08726646259971647*sin((sine+2)*5),3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),-1.5707963267948966+0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
            elseif v_62500== "mayhem" then
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.4,-1-0.2*sin(sine*5),0.2 * sin((sine+1)*5)),angles(-0.17453292519943295+0.17453292519943295*sin((sine+1)*5),-0.3490658503988659-0.17453292519943295*sin((sine+1)*5),0.08726646259971647*sin((sine+1)*5))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5-0.1*sin((sine+1)*5),-0.7-0.2*sin((sine+1)*5),-0.3-0.3*sin(sine*5)),angles(0.3490658503988659-0.17453292519943295*sin(sine*5),0.3490658503988659+0.17453292519943295*sin((sine+1)*5),-0.3490658503988659+0.17453292519943295*sin((sine+1)*5))),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1+0.1*sin((sine+2)*5),0.2,-1+0.1*sin((sine+2)*5)),angles(0.3490658503988659-0.2617993877991494*sin((sine+2)*5),0.5235987755982988-0.17453292519943295*sin((sine+2)*5),-0.17453292519943295+0.17453292519943295*sin((sine+2)*5))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.1 * sin((sine+1)*5),-0.3+0.2*sin(sine*5),0.2 * sin((sine+1)*5)),angles(-1.9198621771937625+0.08726646259971647*sin((sine+1)*5),-0.08726646259971647+0.08726646259971647*sin((sine+1)*5),2.792526803190927)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.3962634015954636-0.08726646259971647*sin(sine*5),0.08726646259971647-0.08726646259971647*sin(sine*5),3.3161255787892263+0.2617993877991494*sin(sine*100))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,1.3-0.3*sin((sine+1)*5),-0.5+0.1*sin((sine+1)*5)),angles(2.6179938779914944+0.17453292519943295*sin((sine+1)*5),0.8726646259971648,0.8726646259971648-0.2617993877991494*sin((sine+1)*5))),deltaTime) 
            elseif v_62500== "CHAOS" then
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.9198621771937625+0.08726646259971647*sin((sine+2)*5),-0.17453292519943295+0.17453292519943295*sin(sine*100),3.3161255787892263+0.17453292519943295*sin(sine*99))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1-0.1*sin(sine*5),-0.05 * sin(sine*5)),angles(0,-0.17453292519943295,-0.08726646259971647)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5-0.1*sin((sine+3)*5),0.4-0.2*sin((sine+2)*5),-0.7-0.1*sin((sine+2)*5)),angles(0.3490658503988659+0.3490658503988659*sin(sine*98),0.3490658503988659+0.17453292519943295*sin(sine*101),0.17453292519943295-0.2617993877991494*sin((sine+3)*5))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.5-0.2*sin((sine+2)*5),-0.5-0.1*sin((sine+2)*5)),angles(0.3490658503988659+0.3490658503988659*sin(sine*99),-0.3490658503988659+0.17453292519943295*sin(sine*100),-0.3490658503988659+0.2617993877991494*sin((sine+3)*5))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.7-0.1*sin(sine*5),-0.05 * sin(sine*5)),angles(0.3490658503988659,0.3490658503988659,-0.17453292519943295)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(-0.02 * sin(sine*5),-0.3+0.1*sin(sine*5),0),angles(-1.9198621771937625,-0.08726646259971647,2.9670597283903604)),deltaTime) 
            elseif v_62500== "Laugh" then
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.15+0.15*sin(sine*10),0.5),angles(-0.7853981633974483,0,3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.7-0.1*sin(sine*10),0.5+0.1*sin(sine*10)),angles(-0.7853981633974483,0,0)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.0471975511965976,0,3.141592653589793)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.6-0.05*sin(sine*10),0.1 * sin(sine*10),-0.2+0.05*sin(sine*10)),angles(-0.8726646259971648,0.17453292519943295+0.08726646259971647*sin(sine*10),-0.17453292519943295-0.08726646259971647*sin(sine*10))),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4,0.7+0.1*sin(sine*10),-0.5),angles(2.9670597283903604+0.05235987755982989*sin((sine+0.5)*10),0.17453292519943295+0.05235987755982989*sin(sine*10),-0.9599310885968813)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-0.7-0.1*sin(sine*10),0.5+0.1*sin(sine*10)),angles(-0.7853981633974483,0,0)),deltaTime) 
            elseif v_62500== "No" then 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966,0.3490658503988659*sin((sine+1)*5),3.141592653589793-0.8726646259971648*sin((sine+1)*5))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4-0.2*sin((sine+3)*5),-0.5),angles(-0.5235987755982988*sin((sine+3)*5),0,-0.17453292519943295)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.4+0.2*sin((sine+3)*5),-0.5),angles(0.5235987755982988*sin((sine+3)*5),0,0.17453292519943295)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-0.5,-1,0.5),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(0.5,-1,0.5),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.4 * sin(sine*5),0,0),angles(-1.5707963267948966,0.17453292519943295*sin(sine*5),3.141592653589793-0.5235987755982988*sin(sine*5))),deltaTime) 
            elseif v_62500== "Yes" then 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+0.5235987755982988*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4-0.2*sin((sine+2)*5),-0.5),angles(-0.3490658503988659*sin((sine+2)*5),0,-0.17453292519943295)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.4-0.2*sin((sine+2)*5),-0.5),angles(-0.3490658503988659*sin((sine+2)*5),0,0.17453292519943295)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-0.5,-1,0.5),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(0.5,-1,0.5),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,0,0.5 * sin(sine*5)),angles(-1.5707963267948966+0.17453292519943295*sin(sine*5),0,3.141592653589793)),deltaTime) 
            elseif v_62500== "Wave" then 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5+0.3*sin((sine+1)*10),1.3-0.3*sin((sine+1)*10),0.5),angles(3.141592653589793,0,0.6981317007977318-0.6981317007977318*sin((sine+3)*10))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4,-0.5),angles(0,0,-0.3490658503988659-0.08726646259971647*sin((sine+1)*5))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.45,-1-0.05*sin(sine*5),0.5),angles(0,0.08726646259971647,-0.13962634015954636+0.08726646259971647*sin(sine*5))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.45,-1.1+0.05*sin(sine*5),0.5),angles(0,-0.08726646259971647,-0.05235987755982989+0.08726646259971647*sin(sine*5))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.1 * sin(sine*5),0,0),angles(-1.5707963267948966,-0.08726646259971647+0.08726646259971647*sin(sine*5),3.141592653589793)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966,-0.17453292519943295+0.17453292519943295*sin((sine+1)*5),3.141592653589793)),deltaTime) 
            elseif v_62500== "Point" then 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966-0.08726646259971647*sin((sine+1)*5),0.08726646259971647-0.08726646259971647*sin(sine*5),2.792526803190927)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.2 * sin((sine+1)*5),-0.05+0.1*sin(sine*5),0),angles(-1.5707963267948966,-0.08726646259971647+0.05235987755982989*sin((sine+1)*5),3.490658503988659)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5+0.1*sin((sine+1)*5),-1-0.1*sin(sine*5),0.5),angles(0,-0.08726646259971647,0.05235987755982989-0.05235987755982989*sin((sine+1)*5))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.6,0.5+0.1*sin(sine*5),-0.3),angles(-0.17453292519943295,0.3490658503988659,-0.3490658503988659+0.17453292519943295*sin((sine+2)*5))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1-0.1*sin(sine*5),0.5),angles(0,0.08726646259971647,-0.08726646259971647-0.03490658503988659*sin((sine+1)*5))),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4,1,-0.5+0.2*sin(sine*5)),angles(1.3962634015954636+0.08726646259971647*sin((sine+1)*5),0.5235987755982988+0.08726646259971647*sin(sine*5),0.3490658503988659)),deltaTime) 
            elseif v_62500== "Scared" then 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+0.08726646259971647*sin(sine*5),-0.2617993877991494*sin(sine*50),3.141592653589793+0.5235987755982988*sin(sine*1))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.1 * sin(sine*50),-0.1 * sin(sine*5),-0.1 * sin((sine+1)*5)),angles(-1.5707963267948966-0.08726646259971647*sin((sine+1)*5),0.08726646259971647*sin(sine*50),3.141592653589793+0.08726646259971647*sin(sine*55))),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1+0.1*sin(sine*50),0.5+0.1*sin(sine*52),-0.5+0.1*sin(sine*54)),angles(1.3962634015954636,-0.17453292519943295,-1.3962634015954636)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1+0.1*sin(sine*5),0.5),angles(0.08726646259971647*sin((sine+1)*5),0.08726646259971647+0.08726646259971647*sin(sine*55),-0.08726646259971647+0.08726646259971647*sin(sine*50))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1+0.1*sin(sine*52),0.5+0.1*sin(sine*50),-0.6+0.1*sin(sine*54)),angles(1.2217304763960306+0.17453292519943295*sin(sine*5),0.17453292519943295,0.8726646259971648)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.4,-1+0.1*sin(sine*5),0.5),angles(0.08726646259971647*sin((sine+1)*5),-0.08726646259971647+0.08726646259971647*sin(sine*55),0.08726646259971647+0.08726646259971647*sin(sine*50))),deltaTime) 
            elseif v_62500== "AMOGUS" then 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.05-0.1*sin(sine*5),-0.1 * sin((sine+1)*5)),angles(-1.5707963267948966-0.08726646259971647*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1+0.1*sin(sine*5),0.5),angles(0.08726646259971647*sin((sine+1)*5),-0.08726646259971647,0.05235987755982989)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,-0.4-0.1*sin((sine+1)*5),-0.5+0.05*sin((sine+2)*5)),angles(-1.5707963267948966-0.08726646259971647*sin((sine+2)*5),0,3.141592653589793)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(0.25,0.4-0.05*sin((sine+1)*5),0.5),angles(0.08726646259971647,0.17453292519943295,0)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-0.25,0.4-0.05*sin((sine+1)*5),0.5),angles(0.08726646259971647,-0.17453292519943295,0)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1+0.1*sin(sine*5),0.5),angles(0.08726646259971647*sin((sine+1)*5),0.08726646259971647,-0.05235987755982989)),deltaTime) 
            elseif v_62500== "Chase" then
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.7453292519943295-0.03490658503988659*sin((sine+1)*2),0,3.141592653589793)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5-0.01*sin((sine+2)*2),0.4-0.1*sin((sine+2)*2),-0.5+0.1*sin((sine+1)*2)),angles(-0.06981317007977318*sin((sine+2)*2),0.06981317007977318*sin((sine+2)*2),-0.17453292519943295-0.017453292519943295*sin(sine*-4.2))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.1,-0.1 * sin((sine+1)*5)),angles(-1.5707963267948966+0.03490658503988659*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,1,-0.3),angles(2.9670597283903604+0.2617993877991494*sin((sine+2)*5),2.792526803190927,0.6981317007977318)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1+0.1*sin((sine+1)*3),0.5),angles(-0.06981317007977318*sin((sine+1)*5),-0.08726646259971647,0.05235987755982989)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1+0.1*sin((sine+1)*3),0.5),angles(-0.06981317007977318*sin((sine+1)*5),0.08726646259971647,-0.05235987755982989)),deltaTime) 
            elseif v_62500== "equinox" then
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966,0.08726646259971647*sin((sine+2)*2.5),3.490658503988659)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-0.8+0.1*sin((sine+1)*2.5),0),angles(-0.3490658503988659+0.17453292519943295*sin((sine+2)*2.5),-0.08726646259971647,0.05235987755982989)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.6,0.3-0.1*sin((sine+2)*2.5),-0.2),angles(0,-0.3490658503988659,0.3490658503988659-0.17453292519943295*sin((sine+4)*2.5))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.3-0.1*sin((sine+2)*2.5),-0.5),angles(0.17453292519943295*sin((sine+0.5)*2.5),-0.17453292519943295,-0.17453292519943295+0.08726646259971647*sin((sine+4)*1.25))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.5+0.1*sin((sine+1.3)*2.5),-0.5),angles(-0.6981317007977318-0.17453292519943295*sin((sine+2)*2.5),0.17453292519943295,-0.05235987755982989)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,1-0.3*sin(sine*2.5),0),angles(-1.5707963267948966+0.05235987755982989*sin((sine+0.5)*2.5),0.05235987755982989*sin((sine+0.5)*2.5),2.792526803190927)),deltaTime) 
            end
            elseif vel.Y > 1 then 
            if v_62500== "Emoter" then 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.7453292519943295+0.17453292519943295*sin((sine+3)*5),0,3.141592653589793)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,1.2-0.2*sin((sine+2)*5),-0.2 * sin((sine+3)*5)),angles(2.0943951023931953-0.3490658503988659*sin((sine+3)*5),0.5235987755982988,0.5235987755982988+0.08726646259971647*sin((sine+3)*5))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.3,-0.5+0.1*sin((sine+2)*5),0),angles(-0.3490658503988659+0.17453292519943295*sin((sine+3)*5),0.3490658503988659,-0.17453292519943295)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(angles(-1.3962634015954636+0.08726646259971647*sin(sine*5),0,3.141592653589793),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.4,-0.9,0.3),angles(-0.3490658503988659+0.17453292519943295*sin((sine+2)*5),-0.3490658503988659,0.17453292519943295)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,1.2-0.2*sin((sine+1)*5),-0.1 * sin((sine+2)*5)),angles(2.0943951023931953-0.3490658503988659*sin((sine+2)*5),-0.5235987755982988,-0.5235987755982988+0.08726646259971647*sin((sine+2)*5))),deltaTime) 
            elseif v_62500== "spaghetti" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(-0.5+1*sin((sine+1)*5),1.5,1 * sin((sine+2)*5)),angles(1.5707963267948966,1.5707963267948966,1.5707963267948966)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(3 * sin((sine+2)*5),5,3 * sin((sine+3)*5)),angles(-1.5707963267948966+0.3490658503988659*sin((sine+3)*5),0.3490658503988659*sin((sine+2)*5),3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5+1*sin((sine+1)*5),-1,1 * sin((sine+2)*5)),angles(0,1.5707963267948966,0)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(0.5+2*sin((sine+2)*5),4.5,2 * sin((sine+3)*5)),angles(0,-1.5707963267948966,0)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(1 * sin(sine*5),2,1 * sin((sine+1)*5)),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5+2*sin((sine+2)*5),-3,2 * sin((sine+3)*5)),angles(0,-1.5707963267948966,0)),deltaTime) 
            elseif v_62500== "Wave" then 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5+0.3*sin((sine+1)*10),1.3-0.3*sin((sine+1)*10),0.5),angles(3.141592653589793,0,0.6981317007977318-0.6981317007977318*sin((sine+3)*10))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4,-0.5),angles(0,0,-0.3490658503988659-0.08726646259971647*sin((sine+1)*5))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.45,-1-0.05*sin(sine*5),0.5),angles(0,0.08726646259971647,-0.13962634015954636+0.08726646259971647*sin(sine*5))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.45,-1.1+0.05*sin(sine*5),0.5),angles(0,-0.08726646259971647,-0.05235987755982989+0.08726646259971647*sin(sine*5))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.1 * sin(sine*5),0,0),angles(-1.5707963267948966,-0.08726646259971647+0.08726646259971647*sin(sine*5),3.141592653589793)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966,-0.17453292519943295+0.17453292519943295*sin((sine+1)*5),3.141592653589793)),deltaTime) 
            elseif v_62500== "No" then 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966,0.3490658503988659*sin((sine+1)*5),3.141592653589793-0.8726646259971648*sin((sine+1)*5))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4-0.2*sin((sine+3)*5),-0.5),angles(-0.5235987755982988*sin((sine+3)*5),0,-0.17453292519943295)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.4+0.2*sin((sine+3)*5),-0.5),angles(0.5235987755982988*sin((sine+3)*5),0,0.17453292519943295)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-0.5,-1,0.5),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(0.5,-1,0.5),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.4 * sin(sine*5),0,0),angles(-1.5707963267948966,0.17453292519943295*sin(sine*5),3.141592653589793-0.5235987755982988*sin(sine*5))),deltaTime) 
            elseif v_62500== "Yes" then 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+0.5235987755982988*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4-0.2*sin((sine+2)*5),-0.5),angles(-0.3490658503988659*sin((sine+2)*5),0,-0.17453292519943295)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.4-0.2*sin((sine+2)*5),-0.5),angles(-0.3490658503988659*sin((sine+2)*5),0,0.17453292519943295)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-0.5,-1,0.5),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(0.5,-1,0.5),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,0,0.5 * sin(sine*5)),angles(-1.5707963267948966+0.17453292519943295*sin(sine*5),0,3.141592653589793)),deltaTime) 
            elseif v_62500== "Point" then 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966-0.08726646259971647*sin((sine+1)*5),0.08726646259971647-0.08726646259971647*sin(sine*5),2.792526803190927)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.2 * sin((sine+1)*5),-0.05+0.1*sin(sine*5),0),angles(-1.5707963267948966,-0.08726646259971647+0.05235987755982989*sin((sine+1)*5),3.490658503988659)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5+0.1*sin((sine+1)*5),-1-0.1*sin(sine*5),0.5),angles(0,-0.08726646259971647,0.05235987755982989-0.05235987755982989*sin((sine+1)*5))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.6,0.5+0.1*sin(sine*5),-0.3),angles(-0.17453292519943295,0.3490658503988659,-0.3490658503988659+0.17453292519943295*sin((sine+2)*5))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1-0.1*sin(sine*5),0.5),angles(0,0.08726646259971647,-0.08726646259971647-0.03490658503988659*sin((sine+1)*5))),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4,1,-0.5+0.2*sin(sine*5)),angles(1.3962634015954636+0.08726646259971647*sin((sine+1)*5),0.5235987755982988+0.08726646259971647*sin(sine*5),0.3490658503988659)),deltaTime) 
            elseif v_62500== "Bacon God" then
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,0.3 * sin(sine*5),0.3 * sin((sine+2)*5)),angles(-2.356194490192345-0.08726646259971647*sin((sine+1)*5),0,3.141592653589793+0.08726646259971647*sin(sine*2.5))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.7,0.4-0.3*sin((sine+2)*5),-0.2 * sin((sine+1)*5)),angles(-0.17453292519943295-0.3490658503988659*sin((sine+1)*5),0.5235987755982988-0.3490658503988659*sin((sine+1)*5),-0.5235987755982988+0.17453292519943295*sin((sine+2)*5))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.7,0.3),angles(-0.5235987755982988-0.17453292519943295*sin((sine+4)*5),0.3490658503988659,0)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-0.5+0.3*sin((sine+1)*5),-0.3),angles(-0.5235987755982988+0.17453292519943295*sin(sine*5),-0.3490658503988659,0)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.0471975511965976-0.08726646259971647*sin(sine*5),0,3.141592653589793-0.08726646259971647*sin(sine*2.5))),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.7,0.4-0.3*sin((sine+2)*5),-0.2 * sin((sine+1)*5)),angles(-0.17453292519943295-0.3490658503988659*sin((sine+1)*5),-0.5235987755982988+0.3490658503988659*sin((sine+1)*5),0.5235987755982988-0.17453292519943295*sin((sine+2)*5))),deltaTime) 
            elseif v_62500== "Tornado" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(-0.5+5*sin(sine*4),0.5,5 * sin((sine+2)*4)),angles(1.5707963267948966+1.5707963267948966*sin(sine*4),1.5707963267948966*sin((sine+2)*4),-1.5707963267948966-1.5707963267948966*sin((sine+2)*4))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,-3-0.5*sin(sine*1),0),angles(-1.5707963267948966-0.08726646259971647*sin(sine*4),0.06981317007977318*sin((sine+2)*4),3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5-6*sin((sine+2)*4),0,-6 * sin((sine+4)*4)),angles(1.5707963267948966+1.5707963267948966*sin((sine+2)*4),1.5707963267948966*sin((sine+4)*4),-1.5707963267948966-1.5707963267948966*sin((sine+4)*4))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(-0.3 * sin((sine+2)*4),0.5 * sin(sine*1),0.3 * sin(sine*4)),angles(-1.5707963267948966+0.08726646259971647*sin(sine*4),-0.08726646259971647*sin((sine+2)*4),3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5+6*sin((sine+2)*4),0,6 * sin((sine+4)*4)),angles(1.5707963267948966-1.5707963267948966*sin((sine+2)*4),-1.5707963267948966*sin((sine+4)*4),1.5707963267948966+1.5707963267948966*sin((sine+4)*4))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(0.5-5*sin(sine*4),0.5,-5 * sin((sine+2)*4)),angles(-1.5707963267948966+1.5707963267948966*sin(sine*4),-1.5707963267948966*sin((sine+2)*4),1.5707963267948966+1.5707963267948966*sin((sine+2)*1))),deltaTime) 
            elseif v_62500== "equinox" then
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,0.3 * sin(sine*5),0.3 * sin((sine+2)*5)),angles(-2.356194490192345-0.08726646259971647*sin((sine+1)*5),0,3.141592653589793+0.08726646259971647*sin(sine*2.5))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.7,0.4-0.3*sin((sine+2)*5),-0.2 * sin((sine+1)*5)),angles(-0.17453292519943295-0.3490658503988659*sin((sine+1)*5),0.5235987755982988-0.3490658503988659*sin((sine+1)*5),-0.5235987755982988+0.17453292519943295*sin((sine+2)*5))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.7,0.3),angles(-0.5235987755982988-0.17453292519943295*sin((sine+4)*5),0.3490658503988659,0)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-0.5+0.3*sin((sine+1)*5),-0.3),angles(-0.5235987755982988+0.17453292519943295*sin(sine*5),-0.3490658503988659,0)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.0471975511965976-0.08726646259971647*sin(sine*5),0,3.141592653589793-0.08726646259971647*sin(sine*2.5))),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.7,0.4-0.3*sin((sine+2)*5),-0.2 * sin((sine+1)*5)),angles(-0.17453292519943295-0.3490658503988659*sin((sine+1)*5),-0.5235987755982988+0.3490658503988659*sin((sine+1)*5),0.5235987755982988-0.17453292519943295*sin((sine+2)*5))),deltaTime) 
            elseif v_62500== "Creature" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,1.5-0.5*sin((sine+0.5)*10),-1+0.5*sin((sine+0.25)*10)),angles(1.5707963267948966-0.7853981633974483*sin((sine+0.5)*10),0,0)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1.5,-0.5),angles(0.17453292519943295*sin((sine+1)*20),0,3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1.5+0.5*sin((sine+0.5)*10),-0.5+0.5*sin((sine+0.25)*10)),angles(1.5707963267948966+0.5235987755982988*sin(sine*10),-0.08726646259971647,0)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,1.5+0.5*sin((sine+0.5)*10),-1-0.5*sin((sine+0.25)*10)),angles(1.5707963267948966+0.7853981633974483*sin((sine+0.5)*10),0,0)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.6+0.2*sin(sine*20),-0.1 * sin(sine*20)),angles(-3.141592653589793+0.08726646259971647*sin((sine+0.5)*20),0,3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1.5-0.5*sin((sine+0.5)*10),-0.5-0.5*sin((sine+0.25)*10)),angles(1.5707963267948966-0.5235987755982988*sin(sine*10),0.08726646259971647,0)),deltaTime) 
            elseif v_62500== "ERRAH" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4-0.1*sin(sine*2.5),1,-0.8),angles(1.7453292519943295+0.17453292519943295*sin(sine*5),0.5235987755982988+0.3490658503988659*sin(sine*2.5),-0.17453292519943295*sin((sine+1)*2.5))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-2.0943951023931953+0.5235987755982988*sin(sine*105),-0.17453292519943295+0.5235987755982988*sin(sine*106),3.141592653589793+0.5235987755982988*sin(sine*107))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1,-0.5),angles(0.6981317007977318-0.17453292519943295*sin((sine+1)*2.5),-0.3490658503988659+0.17453292519943295*sin((sine+1)*2.5),-0.17453292519943295+0.08726646259971647*sin(sine*5))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,1+0.1*sin((sine+1)*2.5),-0.8),angles(2.0943951023931953-0.17453292519943295*sin(sine*105),0.6981317007977318+0.17453292519943295*sin(sine*106),1.2217304763960306+0.17453292519943295*sin(sine*107))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.3 * sin(sine*2.5),2+0.3*sin(sine*5),0.2 * sin(sine*2.5)),angles(2.0943951023931953-0.17453292519943295*sin((sine+1)*5),0.17453292519943295*sin(sine*2.5),3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1+0.1*sin(sine*2.5),0.1 * sin(sine*5)),angles(0.5235987755982988-0.2617993877991494*sin((sine+1)*2.5),0.3490658503988659,-0.17453292519943295-0.08726646259971647*sin(sine*5))),deltaTime) 
            elseif v_62500== "siezrure funnier" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.5,0),angles(174532.90774614044*sin(sine*1),1.5707963267948966+174532.90774614044*sin(sine*1),174532.90774614044*sin(sine*1))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+174532.90774614044*sin(sine*1),174532.90774614044*sin(sine*1),3.141592653589793+174532.90774614044*sin(sine*1))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(174532.90774614044*sin(sine*1),1.5707963267948966+174532.90774614044*sin(sine*1),174532.90774614044*sin(sine*1))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.5,0),angles(174532.90774614044*sin(sine*1),-1.5707963267948966+174532.90774614044*sin(sine*1),174532.90774614044*sin(sine*1))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(1 * sin(sine*25),1+3*sin(sine*20),1 * sin(sine*17)),angles(-1.5707963267948966-174532.90774614044*sin(sine*1),-174532.90774614044*sin(sine*1),3.141592653589793-174532.90774614044*sin(sine*1))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(174532.90774614044*sin(sine*1),-1.5707963267948966+174532.90774614044*sin(sine*1),174532.90774614044*sin(sine*1))),deltaTime) 
            elseif v_62500== "siezrure 2" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.5,-0.5),angles(0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*52),0.3490658503988659*sin(sine*53))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*52),3.141592653589793+0.3490658503988659*sin(sine*53))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1,0.5),angles(0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*52),0.3490658503988659*sin(sine*53))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.5,-0.5),angles(0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*53),0.3490658503988659*sin(sine*52))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-2.5,0),angles(0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*52),3.141592653589793+0.3490658503988659*sin(sine*53))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1,0.5),angles(0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*53),0.3490658503988659*sin(sine*53))),deltaTime) 
            elseif v_62500== "Sonic" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.8+0.2*sin((sine+1)*20),0.3+0.3*sin((sine+1)*40),0),angles(-0.8726646259971648+0.3490658503988659*sin((sine+1)*40),-0.3490658503988659-0.5235987755982988*sin((sine+1)*20),0.5235987755982988)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.0471975511965976-0.08726646259971647*sin(sine*40),-0.17453292519943295*sin(sine*20),3.141592653589793-0.17453292519943295*sin(sine*20))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1+0.5*sin((sine+0.5)*20),0.3-0.5*sin((sine+1)*20)),angles(1.7453292519943295*sin((sine+1)*20),0,0)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.8+0.2*sin((sine+1)*20),0.3+0.3*sin((sine+1)*40),0),angles(-0.8726646259971648+0.3490658503988659*sin((sine+1)*40),0.3490658503988659-0.5235987755982988*sin((sine+1)*20),-0.5235987755982988)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,0.3 * sin(sine*40),0.5 * sin((sine+1)*40)),angles(-2.181661564992912-0.17453292519943295*sin((sine+1)*40),0.08726646259971647*sin(sine*20),3.141592653589793+0.17453292519943295*sin(sine*20))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1-0.5*sin((sine+0.5)*20),0.3+0.5*sin((sine+1)*20)),angles(-1.7453292519943295*sin((sine+1)*20),0,0)),deltaTime) 
            elseif v_62500== "Pogo Stick" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.5+0.3*sin((sine+1)*10),-0.5),angles(0,0,1.5707963267948966-0.5235987755982988*sin(sine*10))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966-0.3490658503988659*sin(sine*10),0,3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(0,-1,0.5),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.5+0.3*sin((sine+1)*10),-0.5),angles(0,0,-1.5707963267948966+0.5235987755982988*sin(sine*10))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,1.2+2*sin((sine+1)*10),0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(0,-1,0.5),deltaTime) 
            elseif v_62500== "fishy business" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.5,0),angles(0,1.5707963267948966,0)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(0,1.5707963267948966,0)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.5,0),angles(0,-1.5707963267948966,0)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(10 * sin(sine*3),1+5*sin(sine*10),10 * sin(sine*5)),angles(-1.5707963267948966+1.7453292519943295*sin(sine*5),1.7453292519943295*sin(sine*3),3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(0,-1.5707963267948966,0)),deltaTime) 
            elseif v_62500== "CHAOS" then
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.9198621771937625+0.08726646259971647*sin((sine+2)*5),0.17453292519943295*sin(sine*100),3.141592653589793+0.17453292519943295*sin(sine*99))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1+0.2*sin(sine*2.5),0.2 * sin((sine+0.5)*2.5)),angles(0.17453292519943295-0.5235987755982988*sin((sine+0.5)*2.5),0,0)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4+0.1*sin(sine*2.5),0.3-0.3*sin(sine*2.5),-0.7+0.2*sin(sine*2.5)),angles(0.3490658503988659-0.5235987755982988*sin(sine*2.5),0.3490658503988659*sin(sine*101),0.17453292519943295*sin(sine*2.5))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.4+0.1*sin(sine*2.5),0.3+0.3*sin(sine*2.5),-0.7-0.2*sin(sine*2.5)),angles(0.3490658503988659+0.5235987755982988*sin(sine*2.5),0.3490658503988659*sin(sine*100),0.17453292519943295*sin(sine*2.5))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1-0.2*sin(sine*2.5),-0.2 * sin((sine+0.5)*2.5)),angles(0.17453292519943295+0.5235987755982988*sin((sine+0.5)*2.5),0,0)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.1 * sin(sine*5),0),angles(-1.9198621771937625,0,3.141592653589793)),deltaTime) 
            elseif v_62500== "Chase" then
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-0.8,0.5),angles(-0.5235987755982988,-0.08726646259971647,0.08726646259971647)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.3,1+0.3*sin((sine+1)*10),-0.5),angles(2.2689280275926285+0.2617993877991494*sin((sine+1)*20),-0.5235987755982988,-0.08726646259971647*sin((sine+1)*10))),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.3,1-0.3*sin((sine+1)*10),-0.5),angles(2.2689280275926285+0.2617993877991494*sin((sine+1)*20),0.5235987755982988,-0.08726646259971647*sin((sine+1)*10))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.8,0.5),angles(-0.5235987755982988,0.08726646259971647,-0.08726646259971647)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(angles(-1.7453292519943295,0.17453292519943295*sin(sine*10),3.141592653589793+0.3490658503988659*sin(sine*10)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.2217304763960306+0.17453292519943295*sin((sine+2)*20),0.3490658503988659*sin((sine+1)*10),3.141592653589793-0.17453292519943295*sin(sine*10))),deltaTime) 
            elseif v_62500== "AMOGUS" then 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.05-0.1*sin(sine*5),-0.1 * sin((sine+1)*5)),angles(-1.2217304763960306+0.08726646259971647*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1+0.1*sin(sine*5),0.5),angles(-0.5235987755982988-0.3490658503988659*sin((sine+1)*5),-0.08726646259971647,0.05235987755982989)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,-0.4-0.1*sin((sine+1)*5),-0.5+0.05*sin((sine+2)*5)),angles(-1.9198621771937625-0.08726646259971647*sin((sine+2)*5),0,3.141592653589793)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(0.25,0.4-0.05*sin((sine+1)*5),0.5),angles(0.08726646259971647,0.17453292519943295,0)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-0.25,0.4-0.05*sin((sine+1)*5),0.5),angles(0.08726646259971647,-0.17453292519943295,0)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1+0.1*sin(sine*5),0.5),angles(-0.5235987755982988-0.3490658503988659*sin((sine+1)*5),0.08726646259971647,-0.05235987755982989)),deltaTime) 
            elseif v_62500== "Scared" then 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+0.08726646259971647*sin(sine*5),-0.2617993877991494*sin(sine*50),3.141592653589793+0.5235987755982988*sin(sine*1))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.1 * sin(sine*50),-0.1 * sin(sine*5),-0.1 * sin((sine+1)*5)),angles(-1.5707963267948966-0.08726646259971647*sin((sine+1)*5),0.08726646259971647*sin(sine*50),3.141592653589793+0.08726646259971647*sin(sine*55))),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1+0.1*sin(sine*50),0.5+0.1*sin(sine*52),-0.5+0.1*sin(sine*54)),angles(1.3962634015954636,-0.17453292519943295,-1.3962634015954636)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1+0.1*sin(sine*5),0.5),angles(0.08726646259971647*sin((sine+1)*5),0.08726646259971647+0.08726646259971647*sin(sine*55),-0.08726646259971647+0.08726646259971647*sin(sine*50))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1+0.1*sin(sine*52),0.5+0.1*sin(sine*50),-0.6+0.1*sin(sine*54)),angles(1.2217304763960306+0.17453292519943295*sin(sine*5),0.17453292519943295,0.8726646259971648)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.4,-1+0.1*sin(sine*5),0.5),angles(0.08726646259971647*sin((sine+1)*5),-0.08726646259971647+0.08726646259971647*sin(sine*55),0.08726646259971647+0.08726646259971647*sin(sine*50))),deltaTime) 
            elseif v_62500== "Laugh" then
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.15+0.15*sin(sine*10),0.5),angles(-0.7853981633974483,0,3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.7-0.1*sin(sine*10),0.5+0.1*sin(sine*10)),angles(-0.7853981633974483,0,0)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.0471975511965976,0,3.141592653589793)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.6-0.05*sin(sine*10),0.1 * sin(sine*10),-0.2+0.05*sin(sine*10)),angles(-0.8726646259971648,0.17453292519943295+0.08726646259971647*sin(sine*10),-0.17453292519943295-0.08726646259971647*sin(sine*10))),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4,0.7+0.1*sin(sine*10),-0.5),angles(2.9670597283903604+0.05235987755982989*sin((sine+0.5)*10),0.17453292519943295+0.05235987755982989*sin(sine*10),-0.9599310885968813)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-0.7-0.1*sin(sine*10),0.5+0.1*sin(sine*10)),angles(-0.7853981633974483,0,0)),deltaTime) 
            elseif v_62500== "mayhem" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1+0.1*sin((sine+2)*5),0.2,-1+0.1*sin((sine+2)*5)),angles(0.3490658503988659-0.2617993877991494*sin((sine+2)*5),0.5235987755982988-0.17453292519943295*sin((sine+2)*5),-0.17453292519943295+0.17453292519943295*sin((sine+2)*5))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.3962634015954636-0.08726646259971647*sin(sine*5),0.08726646259971647-0.08726646259971647*sin(sine*5),3.3161255787892263+0.2617993877991494*sin(sine*100))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.4,-1-0.3*sin(sine*5),0.7 * sin((sine+1)*5)),angles(-0.5934119456780721-0.15707963267948966*sin((sine+1)*5),-0.3490658503988659,0)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,1.3-0.3*sin((sine+1)*5),-0.5+0.1*sin((sine+1)*5)),angles(2.6179938779914944+0.17453292519943295*sin((sine+1)*5),0.8726646259971648,0.8726646259971648-0.2617993877991494*sin((sine+1)*5))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.1 * sin((sine+1)*5),-0.3+0.2*sin(sine*5),0.2 * sin((sine+1)*5)),angles(-1.9198621771937625+0.08726646259971647*sin((sine+1)*5),-0.08726646259971647+0.08726646259971647*sin((sine+1)*5),2.792526803190927)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5-0.1*sin((sine+1)*5),-0.7,-0.3-0.2*sin(sine*5)),angles(-0.17453292519943295+0.5934119456780721*sin(sine*5),0.3490658503988659,-0.17453292519943295)),deltaTime) 
            elseif v_62500== "reverse ragdoll" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.5,0),angles(-1.5707963267948966-0.5235987755982988*sin((sine+2)*5),1.5707963267948966-0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966-0.5235987755982988*sin((sine+2)*5),-0.5235987755982988*sin((sine+3)*5),3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),1.5707963267948966+0.5235987755982988*sin((sine+3)*5),-1.5707963267948966)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.5,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),-1.5707963267948966+0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(-0.5 * sin((sine+3)*5),0,-0.5 * sin((sine+2)*5)),angles(-1.5707963267948966+0.5235987755982988*sin((sine+2)*5),0.5235987755982988*sin((sine+3)*5),3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),-1.5707963267948966+0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
            elseif v_62500== "ragdoll" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.5,0),angles(-1.5707963267948966-0.5235987755982988*sin((sine+2)*5),1.5707963267948966-0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+0.5235987755982988*sin((sine+2)*5),0.5235987755982988*sin((sine+3)*5),3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),1.5707963267948966+0.5235987755982988*sin((sine+3)*5),-1.5707963267948966)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.5,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),-1.5707963267948966+0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.5 * sin((sine+1)*5),0,0.5 * sin(sine*5)),angles(-1.5707963267948966-0.08726646259971647*sin((sine+1)*5),-0.08726646259971647*sin((sine+2)*5),3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),-1.5707963267948966+0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
            end
        elseif vel.Y < -1 then 
            if v_62500== "Emoter" then 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.8+0.2*sin((sine+2)*5),-0.5),angles(0.17453292519943295+0.3490658503988659*sin((sine+2)*5),0,1.3962634015954636+0.08726646259971647*sin((sine+3)*5))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.3,-0.3+0.1*sin((sine+2)*5),-0.5),angles(-0.6981317007977318+0.17453292519943295*sin((sine+3)*5),0.3490658503988659,-0.17453292519943295)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(angles(-1.7453292519943295+0.08726646259971647*sin(sine*5),0,3.141592653589793),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.4835298641951802+0.17453292519943295*sin((sine+3)*5),0,3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.4,-0.9,0.3),angles(0.17453292519943295+0.17453292519943295*sin((sine+2)*5),-0.3490658503988659,0.17453292519943295)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.8+0.2*sin((sine+1)*5),-0.5),angles(0.17453292519943295+0.3490658503988659*sin((sine+1)*5),0,-1.3962634015954636+0.08726646259971647*sin((sine+2)*5))),deltaTime) 
            elseif v_62500== "spaghetti" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(-0.5+1*sin((sine+1)*5),1.5,1 * sin((sine+2)*5)),angles(1.5707963267948966,1.5707963267948966,1.5707963267948966)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(3 * sin((sine+2)*5),5,3 * sin((sine+3)*5)),angles(-1.5707963267948966+0.3490658503988659*sin((sine+3)*5),0.3490658503988659*sin((sine+2)*5),3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5+1*sin((sine+1)*5),-1,1 * sin((sine+2)*5)),angles(0,1.5707963267948966,0)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(0.5+2*sin((sine+2)*5),4.5,2 * sin((sine+3)*5)),angles(0,-1.5707963267948966,0)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(1 * sin(sine*5),2,1 * sin((sine+1)*5)),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5+2*sin((sine+2)*5),-3,2 * sin((sine+3)*5)),angles(0,-1.5707963267948966,0)),deltaTime) 
            elseif v_62500== "Wave" then 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5+0.3*sin((sine+1)*10),1.3-0.3*sin((sine+1)*10),0.5),angles(3.141592653589793,0,0.6981317007977318-0.6981317007977318*sin((sine+3)*10))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4,-0.5),angles(0,0,-0.3490658503988659-0.08726646259971647*sin((sine+1)*5))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.45,-1-0.05*sin(sine*5),0.5),angles(0,0.08726646259971647,-0.13962634015954636+0.08726646259971647*sin(sine*5))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.45,-1.1+0.05*sin(sine*5),0.5),angles(0,-0.08726646259971647,-0.05235987755982989+0.08726646259971647*sin(sine*5))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.1 * sin(sine*5),0,0),angles(-1.5707963267948966,-0.08726646259971647+0.08726646259971647*sin(sine*5),3.141592653589793)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966,-0.17453292519943295+0.17453292519943295*sin((sine+1)*5),3.141592653589793)),deltaTime) 
            elseif v_62500== "No" then 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966,0.3490658503988659*sin((sine+1)*5),3.141592653589793-0.8726646259971648*sin((sine+1)*5))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4-0.2*sin((sine+3)*5),-0.5),angles(-0.5235987755982988*sin((sine+3)*5),0,-0.17453292519943295)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.4+0.2*sin((sine+3)*5),-0.5),angles(0.5235987755982988*sin((sine+3)*5),0,0.17453292519943295)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-0.5,-1,0.5),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(0.5,-1,0.5),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.4 * sin(sine*5),0,0),angles(-1.5707963267948966,0.17453292519943295*sin(sine*5),3.141592653589793-0.5235987755982988*sin(sine*5))),deltaTime) 
            elseif v_62500== "Yes" then 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+0.5235987755982988*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4-0.2*sin((sine+2)*5),-0.5),angles(-0.3490658503988659*sin((sine+2)*5),0,-0.17453292519943295)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.4-0.2*sin((sine+2)*5),-0.5),angles(-0.3490658503988659*sin((sine+2)*5),0,0.17453292519943295)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-0.5,-1,0.5),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(0.5,-1,0.5),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,0,0.5 * sin(sine*5)),angles(-1.5707963267948966+0.17453292519943295*sin(sine*5),0,3.141592653589793)),deltaTime) 
            elseif v_62500== "Point" then 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966-0.08726646259971647*sin((sine+1)*5),0.08726646259971647-0.08726646259971647*sin(sine*5),2.792526803190927)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.2 * sin((sine+1)*5),-0.05+0.1*sin(sine*5),0),angles(-1.5707963267948966,-0.08726646259971647+0.05235987755982989*sin((sine+1)*5),3.490658503988659)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5+0.1*sin((sine+1)*5),-1-0.1*sin(sine*5),0.5),angles(0,-0.08726646259971647,0.05235987755982989-0.05235987755982989*sin((sine+1)*5))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.6,0.5+0.1*sin(sine*5),-0.3),angles(-0.17453292519943295,0.3490658503988659,-0.3490658503988659+0.17453292519943295*sin((sine+2)*5))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1-0.1*sin(sine*5),0.5),angles(0,0.08726646259971647,-0.08726646259971647-0.03490658503988659*sin((sine+1)*5))),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4,1,-0.5+0.2*sin(sine*5)),angles(1.3962634015954636+0.08726646259971647*sin((sine+1)*5),0.5235987755982988+0.08726646259971647*sin(sine*5),0.3490658503988659)),deltaTime) 
            elseif v_62500== "Creature" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,1.5-0.5*sin((sine+0.5)*10),-1+0.5*sin((sine+0.25)*10)),angles(1.5707963267948966-0.7853981633974483*sin((sine+0.5)*10),0,0)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1.5,-0.5),angles(0.17453292519943295*sin((sine+1)*20),0,3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1.5+0.5*sin((sine+0.5)*10),-0.5+0.5*sin((sine+0.25)*10)),angles(1.5707963267948966+0.5235987755982988*sin(sine*10),-0.08726646259971647,0)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,1.5+0.5*sin((sine+0.5)*10),-1-0.5*sin((sine+0.25)*10)),angles(1.5707963267948966+0.7853981633974483*sin((sine+0.5)*10),0,0)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.6+0.2*sin(sine*20),-0.1 * sin(sine*20)),angles(-3.141592653589793+0.08726646259971647*sin((sine+0.5)*20),0,3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1.5-0.5*sin((sine+0.5)*10),-0.5-0.5*sin((sine+0.25)*10)),angles(1.5707963267948966-0.5235987755982988*sin(sine*10),0.08726646259971647,0)),deltaTime) 
            elseif v_62500== "Tornado" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(-0.5+5*sin(sine*4),0.5,5 * sin((sine+2)*4)),angles(1.5707963267948966+1.5707963267948966*sin(sine*4),1.5707963267948966*sin((sine+2)*4),-1.5707963267948966-1.5707963267948966*sin((sine+2)*4))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,-3-0.5*sin(sine*1),0),angles(-1.5707963267948966-0.08726646259971647*sin(sine*4),0.06981317007977318*sin((sine+2)*4),3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5-6*sin((sine+2)*4),0,-6 * sin((sine+4)*4)),angles(1.5707963267948966+1.5707963267948966*sin((sine+2)*4),1.5707963267948966*sin((sine+4)*4),-1.5707963267948966-1.5707963267948966*sin((sine+4)*4))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(-0.3 * sin((sine+2)*4),0.5 * sin(sine*1),0.3 * sin(sine*4)),angles(-1.5707963267948966+0.08726646259971647*sin(sine*4),-0.08726646259971647*sin((sine+2)*4),3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5+6*sin((sine+2)*4),0,6 * sin((sine+4)*4)),angles(1.5707963267948966-1.5707963267948966*sin((sine+2)*4),-1.5707963267948966*sin((sine+4)*4),1.5707963267948966+1.5707963267948966*sin((sine+4)*4))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(0.5-5*sin(sine*4),0.5,-5 * sin((sine+2)*4)),angles(-1.5707963267948966+1.5707963267948966*sin(sine*4),-1.5707963267948966*sin((sine+2)*4),1.5707963267948966+1.5707963267948966*sin((sine+2)*1))),deltaTime) 
            elseif v_62500== "equinox" then
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,0.3 * sin(sine*5),0.3 * sin((sine+2)*5)),angles(-2.356194490192345-0.08726646259971647*sin((sine+1)*5),0,3.141592653589793+0.08726646259971647*sin(sine*2.5))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.7,0.4-0.3*sin((sine+2)*5),-0.2 * sin((sine+1)*5)),angles(-0.17453292519943295-0.3490658503988659*sin((sine+1)*5),0.5235987755982988-0.3490658503988659*sin((sine+1)*5),-0.5235987755982988+0.17453292519943295*sin((sine+2)*5))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.7,0.3),angles(-0.5235987755982988-0.17453292519943295*sin((sine+4)*5),0.3490658503988659,0)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-0.5+0.3*sin((sine+1)*5),-0.3),angles(-0.5235987755982988+0.17453292519943295*sin(sine*5),-0.3490658503988659,0)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.0471975511965976-0.08726646259971647*sin(sine*5),0,3.141592653589793-0.08726646259971647*sin(sine*2.5))),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.7,0.4-0.3*sin((sine+2)*5),-0.2 * sin((sine+1)*5)),angles(-0.17453292519943295-0.3490658503988659*sin((sine+1)*5),-0.5235987755982988+0.3490658503988659*sin((sine+1)*5),0.5235987755982988-0.17453292519943295*sin((sine+2)*5))),deltaTime) 
            elseif v_62500== "Bacon God" then
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,0.3 * sin(sine*5),0.3 * sin((sine+2)*5)),angles(-2.356194490192345-0.08726646259971647*sin((sine+1)*5),0,3.141592653589793+0.08726646259971647*sin(sine*2.5))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.7,0.4-0.3*sin((sine+2)*5),-0.2 * sin((sine+1)*5)),angles(-0.17453292519943295-0.3490658503988659*sin((sine+1)*5),0.5235987755982988-0.3490658503988659*sin((sine+1)*5),-0.5235987755982988+0.17453292519943295*sin((sine+2)*5))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.7,0.3),angles(-0.5235987755982988-0.17453292519943295*sin((sine+4)*5),0.3490658503988659,0)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-0.5+0.3*sin((sine+1)*5),-0.3),angles(-0.5235987755982988+0.17453292519943295*sin(sine*5),-0.3490658503988659,0)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.0471975511965976-0.08726646259971647*sin(sine*5),0,3.141592653589793-0.08726646259971647*sin(sine*2.5))),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.7,0.4-0.3*sin((sine+2)*5),-0.2 * sin((sine+1)*5)),angles(-0.17453292519943295-0.3490658503988659*sin((sine+1)*5),-0.5235987755982988+0.3490658503988659*sin((sine+1)*5),0.5235987755982988-0.17453292519943295*sin((sine+2)*5))),deltaTime) 
            elseif v_62500== "ERRAH" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4-0.1*sin(sine*2.5),1,-0.8),angles(1.7453292519943295+0.17453292519943295*sin(sine*5),0.5235987755982988+0.3490658503988659*sin(sine*2.5),-0.17453292519943295*sin((sine+1)*2.5))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-2.0943951023931953+0.5235987755982988*sin(sine*105),-0.17453292519943295+0.5235987755982988*sin(sine*106),3.141592653589793+0.5235987755982988*sin(sine*107))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1,-0.5),angles(0.6981317007977318-0.17453292519943295*sin((sine+1)*2.5),-0.3490658503988659+0.17453292519943295*sin((sine+1)*2.5),-0.17453292519943295+0.08726646259971647*sin(sine*5))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,1+0.1*sin((sine+1)*2.5),-0.8),angles(2.0943951023931953-0.17453292519943295*sin(sine*105),0.6981317007977318+0.17453292519943295*sin(sine*106),1.2217304763960306+0.17453292519943295*sin(sine*107))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.3 * sin(sine*2.5),2+0.3*sin(sine*5),0.2 * sin(sine*2.5)),angles(2.0943951023931953-0.17453292519943295*sin((sine+1)*5),0.17453292519943295*sin(sine*2.5),3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1+0.1*sin(sine*2.5),0.1 * sin(sine*5)),angles(0.5235987755982988-0.2617993877991494*sin((sine+1)*2.5),0.3490658503988659,-0.17453292519943295-0.08726646259971647*sin(sine*5))),deltaTime) 
            elseif v_62500== "Dragged away" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4-0.1*sin(sine*2.5),0.5,0.8),angles(-2.443460952792061+0.2617993877991494*sin((sine+1)*5),0.5235987755982988+0.3490658503988659*sin(sine*2.5),0.3490658503988659*sin(sine*2.5))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-2.0943951023931953,-0.17453292519943295+0.08726646259971647*sin(sine*5),3.141592653589793+0.3490658503988659*sin(sine*5))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1,-0.5),angles(0.6981317007977318+0.3490658503988659*sin((sine+1)*5),-0.3490658503988659+0.17453292519943295*sin((sine+1)*2.5),-0.17453292519943295-0.08726646259971647*sin(sine*5))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.7+0.1*sin((sine+1)*2.5),-0.5),angles(1.0471975511965976-0.17453292519943295*sin(sine*5),-0.5235987755982988+0.17453292519943295*sin(sine*5),-0.3490658503988659+0.17453292519943295*sin(sine*5))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.2 * sin(sine*2.5),-1.7+0.1*sin(sine*5),0.2 * sin(sine*2.5)),angles(-2.0943951023931953+0.2617993877991494*sin((sine+1)*5),0.17453292519943295*sin(sine*2.5),0)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1+0.1*sin(sine*2.5),0.1 * sin(sine*5)),angles(0.8726646259971648+0.3490658503988659*sin((sine+1)*5),0.3490658503988659,-0.17453292519943295-0.08726646259971647*sin(sine*5))),deltaTime) 
            elseif v_62500== "siezrure funnier" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.5,0),angles(174532.90774614044*sin(sine*1),1.5707963267948966+174532.90774614044*sin(sine*1),174532.90774614044*sin(sine*1))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+174532.90774614044*sin(sine*1),174532.90774614044*sin(sine*1),3.141592653589793+174532.90774614044*sin(sine*1))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(174532.90774614044*sin(sine*1),1.5707963267948966+174532.90774614044*sin(sine*1),174532.90774614044*sin(sine*1))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.5,0),angles(174532.90774614044*sin(sine*1),-1.5707963267948966+174532.90774614044*sin(sine*1),174532.90774614044*sin(sine*1))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(1 * sin(sine*25),1+3*sin(sine*20),1 * sin(sine*17)),angles(-1.5707963267948966-174532.90774614044*sin(sine*1),-174532.90774614044*sin(sine*1),3.141592653589793-174532.90774614044*sin(sine*1))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(174532.90774614044*sin(sine*1),-1.5707963267948966+174532.90774614044*sin(sine*1),174532.90774614044*sin(sine*1))),deltaTime) 
            elseif v_62500== "siezrure 2" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.5,-0.5),angles(0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*52),0.3490658503988659*sin(sine*53))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*52),3.141592653589793+0.3490658503988659*sin(sine*53))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1,0.5),angles(0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*52),0.3490658503988659*sin(sine*53))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.5,-0.5),angles(0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*53),0.3490658503988659*sin(sine*52))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-2.5,0),angles(0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*52),3.141592653589793+0.3490658503988659*sin(sine*53))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1,0.5),angles(0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*53),0.3490658503988659*sin(sine*53))),deltaTime) 
            elseif v_62500== "Sonic" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.8+0.2*sin((sine+1)*20),0.3+0.3*sin((sine+1)*40),0),angles(-0.8726646259971648+0.3490658503988659*sin((sine+1)*40),-0.3490658503988659-0.5235987755982988*sin((sine+1)*20),0.5235987755982988)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.0471975511965976-0.08726646259971647*sin(sine*40),-0.17453292519943295*sin(sine*20),3.141592653589793-0.17453292519943295*sin(sine*20))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1+0.5*sin((sine+0.5)*20),0.3-0.5*sin((sine+1)*20)),angles(1.7453292519943295*sin((sine+1)*20),0,0)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.8+0.2*sin((sine+1)*20),0.3+0.3*sin((sine+1)*40),0),angles(-0.8726646259971648+0.3490658503988659*sin((sine+1)*40),0.3490658503988659-0.5235987755982988*sin((sine+1)*20),-0.5235987755982988)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,0.3 * sin(sine*40),0.5 * sin((sine+1)*40)),angles(-2.181661564992912-0.17453292519943295*sin((sine+1)*40),0.08726646259971647*sin(sine*20),3.141592653589793+0.17453292519943295*sin(sine*20))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1-0.5*sin((sine+0.5)*20),0.3+0.5*sin((sine+1)*20)),angles(-1.7453292519943295*sin((sine+1)*20),0,0)),deltaTime) 
            elseif v_62500== "Twerk" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.2,0.5,-0.7),angles(0.6981317007977318-0.5235987755982988*sin(sine*20),0.3490658503988659,-0.5235987755982988+0.3490658503988659*sin(sine*20))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.0471975511965976,-0.3490658503988659*sin(sine*20),3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.3,-1.5+0.3*sin(sine*20),0.3+0.3*sin(sine*10)),angles(1.2217304763960306,-0.17453292519943295,0.3490658503988659+0.3490658503988659*sin(sine*20))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.2,0.5,-0.7),angles(0.6981317007977318+0.5235987755982988*sin(sine*20),-0.3490658503988659,0.5235987755982988+0.3490658503988659*sin(sine*20))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.3 * sin(sine*20),-0.6,0),angles(-2.2689280275926285+0.17453292519943295*sin(sine*10),0.17453292519943295*sin(sine*20),3.141592653589793+0.3490658503988659*sin(sine*20))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.3,-1.5-0.3*sin(sine*20),0.3+0.3*sin(sine*10)),angles(1.2217304763960306,0.17453292519943295,-0.3490658503988659+0.3490658503988659*sin(sine*20))),deltaTime) 
            elseif v_62500== "Pogo Stick" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.5+0.3*sin((sine+1)*10),-0.5),angles(0,0,1.5707963267948966-0.5235987755982988*sin(sine*10))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966-0.3490658503988659*sin(sine*10),0,3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(0,-1,0.5),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.5+0.3*sin((sine+1)*10),-0.5),angles(0,0,-1.5707963267948966+0.5235987755982988*sin(sine*10))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,1.2+2*sin((sine+1)*10),0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(0,-1,0.5),deltaTime) 
            elseif v_62500== "fishy business" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.5,0),angles(0,1.5707963267948966,0)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(0,1.5707963267948966,0)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.5,0),angles(0,-1.5707963267948966,0)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(10 * sin(sine*3),1+5*sin(sine*10),10 * sin(sine*5)),angles(-1.5707963267948966+1.7453292519943295*sin(sine*5),1.7453292519943295*sin(sine*3),3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(0,-1.5707963267948966,0)),deltaTime) 
            elseif v_62500== "spaghetti" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(-0.5+1*sin((sine+1)*5),1.5,1 * sin((sine+2)*5)),angles(1.5707963267948966,1.5707963267948966,1.5707963267948966)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(3 * sin((sine+2)*5),5,3 * sin((sine+3)*5)),angles(-1.5707963267948966+0.3490658503988659*sin((sine+3)*5),0.3490658503988659*sin((sine+2)*5),3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5+1*sin((sine+1)*5),-1,1 * sin((sine+2)*5)),angles(0,1.5707963267948966,0)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(0.5+2*sin((sine+2)*5),4.5,2 * sin((sine+3)*5)),angles(0,-1.5707963267948966,0)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(1 * sin(sine*5),2,1 * sin((sine+1)*5)),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5+2*sin((sine+2)*5),-3,2 * sin((sine+3)*5)),angles(0,-1.5707963267948966,0)),deltaTime) 
            elseif v_62500== "Classic r6" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.5,0),angles(2.6179938779914944+0.3490658503988659*sin((sine+1)*8),1.5707963267948966,0)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(0,1.5707963267948966,0)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(0,-1.5707963267948966,0)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(angles(-1.5707963267948966,0,3.141592653589793),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.5,0),angles(2.6179938779914944+0.3490658503988659*sin(sine*8),-1.5707963267948966,0)),deltaTime) 
            elseif v_62500== "CHAOS" then
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.9198621771937625+0.08726646259971647*sin((sine+2)*5),0.17453292519943295*sin(sine*100),3.141592653589793+0.17453292519943295*sin(sine*99))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1+0.2*sin(sine*2.5),0.2 * sin((sine+0.5)*2.5)),angles(0.17453292519943295-0.5235987755982988*sin((sine+0.5)*2.5),0,0)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4+0.1*sin(sine*2.5),0.3-0.3*sin(sine*2.5),-0.7+0.2*sin(sine*2.5)),angles(0.3490658503988659-0.5235987755982988*sin(sine*2.5),0.3490658503988659*sin(sine*101),0.17453292519943295*sin(sine*2.5))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.4+0.1*sin(sine*2.5),0.3+0.3*sin(sine*2.5),-0.7-0.2*sin(sine*2.5)),angles(0.3490658503988659+0.5235987755982988*sin(sine*2.5),0.3490658503988659*sin(sine*100),0.17453292519943295*sin(sine*2.5))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1-0.2*sin(sine*2.5),-0.2 * sin((sine+0.5)*2.5)),angles(0.17453292519943295+0.5235987755982988*sin((sine+0.5)*2.5),0,0)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.1 * sin(sine*5),0),angles(-1.9198621771937625,0,3.141592653589793)),deltaTime) 
            elseif v_62500== "Chase" then
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-0.8,0.5),angles(-0.5235987755982988,-0.08726646259971647,0.08726646259971647)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.3,1+0.3*sin((sine+1)*10),-0.5),angles(2.2689280275926285+0.2617993877991494*sin((sine+1)*20),-0.5235987755982988,-0.08726646259971647*sin((sine+1)*10))),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.3,1-0.3*sin((sine+1)*10),-0.5),angles(2.2689280275926285+0.2617993877991494*sin((sine+1)*20),0.5235987755982988,-0.08726646259971647*sin((sine+1)*10))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.8,0.5),angles(-0.5235987755982988,0.08726646259971647,-0.08726646259971647)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(angles(-2.443460952792061,0.17453292519943295*sin(sine*10),3.141592653589793+0.3490658503988659*sin(sine*10)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.2217304763960306+0.17453292519943295*sin((sine+2)*20),0.3490658503988659*sin((sine+1)*10),3.141592653589793-0.17453292519943295*sin(sine*10))),deltaTime) 
            elseif v_62500== "AMOGUS" then 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.05-0.1*sin(sine*5),-0.1 * sin((sine+1)*5)),angles(-1.9198621771937625+0.08726646259971647*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1+0.1*sin(sine*5),0.5),angles(0.5235987755982988-0.3490658503988659*sin((sine+1)*5),-0.08726646259971647,0.05235987755982989)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,-0.4-0.1*sin((sine+1)*5),-0.5+0.05*sin((sine+2)*5)),angles(-1.9198621771937625-0.08726646259971647*sin((sine+2)*5),0,3.141592653589793)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(0.25,0.4-0.05*sin((sine+1)*5),0.5),angles(0.08726646259971647,0.17453292519943295,0)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-0.25,0.4-0.05*sin((sine+1)*5),0.5),angles(0.08726646259971647,-0.17453292519943295,0)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1+0.1*sin(sine*5),0.5),angles(0.5235987755982988-0.3490658503988659*sin((sine+1)*5),0.08726646259971647,-0.05235987755982989)),deltaTime) 
            elseif v_62500== "Scared" then 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+0.08726646259971647*sin(sine*5),-0.2617993877991494*sin(sine*50),3.141592653589793+0.5235987755982988*sin(sine*1))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.1 * sin(sine*50),-0.1 * sin(sine*5),-0.1 * sin((sine+1)*5)),angles(-1.5707963267948966-0.08726646259971647*sin((sine+1)*5),0.08726646259971647*sin(sine*50),3.141592653589793+0.08726646259971647*sin(sine*55))),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1+0.1*sin(sine*50),0.5+0.1*sin(sine*52),-0.5+0.1*sin(sine*54)),angles(1.3962634015954636,-0.17453292519943295,-1.3962634015954636)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1+0.1*sin(sine*5),0.5),angles(0.08726646259971647*sin((sine+1)*5),0.08726646259971647+0.08726646259971647*sin(sine*55),-0.08726646259971647+0.08726646259971647*sin(sine*50))),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1+0.1*sin(sine*52),0.5+0.1*sin(sine*50),-0.6+0.1*sin(sine*54)),angles(1.2217304763960306+0.17453292519943295*sin(sine*5),0.17453292519943295,0.8726646259971648)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.4,-1+0.1*sin(sine*5),0.5),angles(0.08726646259971647*sin((sine+1)*5),-0.08726646259971647+0.08726646259971647*sin(sine*55),0.08726646259971647+0.08726646259971647*sin(sine*50))),deltaTime) 
            elseif v_62500== "Laugh" then
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.15+0.15*sin(sine*10),0.5),angles(-0.7853981633974483,0,3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.7-0.1*sin(sine*10),0.5+0.1*sin(sine*10)),angles(-0.7853981633974483,0,0)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.0471975511965976,0,3.141592653589793)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.6-0.05*sin(sine*10),0.1 * sin(sine*10),-0.2+0.05*sin(sine*10)),angles(-0.8726646259971648,0.17453292519943295+0.08726646259971647*sin(sine*10),-0.17453292519943295-0.08726646259971647*sin(sine*10))),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4,0.7+0.1*sin(sine*10),-0.5),angles(2.9670597283903604+0.05235987755982989*sin((sine+0.5)*10),0.17453292519943295+0.05235987755982989*sin(sine*10),-0.9599310885968813)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-0.7-0.1*sin(sine*10),0.5+0.1*sin(sine*10)),angles(-0.7853981633974483,0,0)),deltaTime) 
            elseif v_62500== "mayhem" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1+0.1*sin((sine+2)*5),0.2,-1+0.1*sin((sine+2)*5)),angles(0.3490658503988659-0.2617993877991494*sin((sine+2)*5),0.5235987755982988-0.17453292519943295*sin((sine+2)*5),-0.17453292519943295+0.17453292519943295*sin((sine+2)*5))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.3962634015954636-0.08726646259971647*sin(sine*5),0.08726646259971647-0.08726646259971647*sin(sine*5),3.3161255787892263+0.2617993877991494*sin(sine*100))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.4,-1-0.3*sin(sine*5),0.7 * sin((sine+1)*5)),angles(-0.5934119456780721-0.15707963267948966*sin((sine+1)*5),-0.3490658503988659,0)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,1.3-0.3*sin((sine+1)*5),-0.5+0.1*sin((sine+1)*5)),angles(2.6179938779914944+0.17453292519943295*sin((sine+1)*5),0.8726646259971648,0.8726646259971648-0.2617993877991494*sin((sine+1)*5))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.1 * sin((sine+1)*5),-0.3+0.2*sin(sine*5),0.2 * sin((sine+1)*5)),angles(-1.9198621771937625+0.08726646259971647*sin((sine+1)*5),-0.08726646259971647+0.08726646259971647*sin((sine+1)*5),2.792526803190927)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5-0.1*sin((sine+1)*5),-0.7,-0.3-0.2*sin(sine*5)),angles(-0.17453292519943295+0.5934119456780721*sin(sine*5),0.3490658503988659,-0.17453292519943295)),deltaTime) 
            elseif v_62500== "reverse ragdoll" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.5,0),angles(-1.5707963267948966-0.5235987755982988*sin((sine+2)*5),1.5707963267948966-0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966-0.5235987755982988*sin((sine+2)*5),-0.5235987755982988*sin((sine+3)*5),3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),1.5707963267948966+0.5235987755982988*sin((sine+3)*5),-1.5707963267948966)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.5,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),-1.5707963267948966+0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(-0.5 * sin((sine+3)*5),0,-0.5 * sin((sine+2)*5)),angles(-1.5707963267948966+0.5235987755982988*sin((sine+2)*5),0.5235987755982988*sin((sine+3)*5),3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),-1.5707963267948966+0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
            elseif v_62500== "ragdoll" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.5,0),angles(-1.5707963267948966-0.5235987755982988*sin((sine+2)*5),1.5707963267948966-0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+0.5235987755982988*sin((sine+2)*5),0.5235987755982988*sin((sine+3)*5),3.141592653589793)),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),1.5707963267948966+0.5235987755982988*sin((sine+3)*5),-1.5707963267948966)),deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.5,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),-1.5707963267948966+0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.5 * sin((sine+1)*5),0,0.5 * sin(sine*5)),angles(-1.5707963267948966-0.08726646259971647*sin((sine+1)*5),-0.08726646259971647*sin((sine+2)*5),3.141592653589793)),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),-1.5707963267948966+0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
            end
            else  
                if v_62500== "Emoter" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5+0.2*sin((sine+0.1)*5),0.5-0.3*sin((sine+0.1)*5),-0.5+0.3*sin((sine+0.1)*5)),angles(0.17453292519943295-0.6981317007977318*sin((sine+0.1)*5),-0.3490658503988659*sin((sine+0.1)*5),0.17453292519943295+0.17453292519943295*sin((sine+0.1)*5))),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.4835298641951802+0.08726646259971647*sin(sine*10),-0.08726646259971647*sin((sine+1)*5),3.141592653589793+0.08726646259971647*sin(sine*5))),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.85+0.3*sin((sine+1)*5),0.1+0.2*sin(sine*5)),angles(-0.6981317007977318*sin(sine*5),0.08726646259971647,-0.08726646259971647*sin(sine*5))),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-0.85-0.3*sin((sine+1)*5),0.1-0.2*sin(sine*5)),angles(0.6981317007977318*sin(sine*5),-0.08726646259971647,-0.08726646259971647*sin(sine*5))),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5+0.2*sin((sine+0.1)*5),0.5+0.3*sin((sine+0.1)*5),-0.5-0.3*sin((sine+0.1)*5)),angles(0.17453292519943295+0.6981317007977318*sin((sine+0.1)*5),-0.3490658503988659*sin((sine+0.1)*5),-0.17453292519943295+0.17453292519943295*sin((sine+0.1)*5))),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,0.1 * sin(sine*10),0),angles(-1.8325957145940461+0.10471975511965978*sin((sine+1)*10),-0.05235987755982989*sin(sine*5),3.141592653589793-0.08726646259971647*sin(sine*5))),deltaTime) 
                elseif v_62500== "spaghetti" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(-0.5+1*sin((sine+1)*5),1.5,1 * sin((sine+2)*5)),angles(1.5707963267948966,1.5707963267948966,1.5707963267948966)),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(3 * sin((sine+2)*5),5,3 * sin((sine+3)*5)),angles(-1.5707963267948966+0.3490658503988659*sin((sine+3)*5),0.3490658503988659*sin((sine+2)*5),3.141592653589793)),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5+1*sin((sine+1)*5),-1,1 * sin((sine+2)*5)),angles(0,1.5707963267948966,0)),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(0.5+2*sin((sine+2)*5),4.5,2 * sin((sine+3)*5)),angles(0,-1.5707963267948966,0)),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(1 * sin(sine*5),2,1 * sin((sine+1)*5)),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5+2*sin((sine+2)*5),-3,2 * sin((sine+3)*5)),angles(0,-1.5707963267948966,0)),deltaTime) 
                elseif v_62500== "Wave" then 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5+0.3*sin((sine+1)*10),1.3-0.3*sin((sine+1)*10),0.5),angles(3.141592653589793,0,0.6981317007977318-0.6981317007977318*sin((sine+3)*10))),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4,-0.5),angles(0,0,-0.3490658503988659-0.08726646259971647*sin((sine+1)*5))),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.45,-1-0.05*sin(sine*5),0.5),angles(0,0.08726646259971647,-0.13962634015954636+0.08726646259971647*sin(sine*5))),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.45,-1.1+0.05*sin(sine*5),0.5),angles(0,-0.08726646259971647,-0.05235987755982989+0.08726646259971647*sin(sine*5))),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.1 * sin(sine*5),0,0),angles(-1.5707963267948966,-0.08726646259971647+0.08726646259971647*sin(sine*5),3.141592653589793)),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966,-0.17453292519943295+0.17453292519943295*sin((sine+1)*5),3.141592653589793)),deltaTime) 
                elseif v_62500== "No" then 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966,0.3490658503988659*sin((sine+1)*5),3.141592653589793-0.8726646259971648*sin((sine+1)*5))),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4-0.2*sin((sine+3)*5),-0.5),angles(-0.5235987755982988*sin((sine+3)*5),0,-0.17453292519943295)),deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.4+0.2*sin((sine+3)*5),-0.5),angles(0.5235987755982988*sin((sine+3)*5),0,0.17453292519943295)),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-0.5,-1,0.5),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(0.5,-1,0.5),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.4 * sin(sine*5),0,0),angles(-1.5707963267948966,0.17453292519943295*sin(sine*5),3.141592653589793-0.5235987755982988*sin(sine*5))),deltaTime) 
                elseif v_62500== "Yes" then 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+0.5235987755982988*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4-0.2*sin((sine+2)*5),-0.5),angles(-0.3490658503988659*sin((sine+2)*5),0,-0.17453292519943295)),deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.4-0.2*sin((sine+2)*5),-0.5),angles(-0.3490658503988659*sin((sine+2)*5),0,0.17453292519943295)),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-0.5,-1,0.5),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(0.5,-1,0.5),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,0,0.5 * sin(sine*5)),angles(-1.5707963267948966+0.17453292519943295*sin(sine*5),0,3.141592653589793)),deltaTime) 
                elseif v_62500== "Point" then 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966-0.08726646259971647*sin((sine+1)*5),0.08726646259971647-0.08726646259971647*sin(sine*5),2.792526803190927)),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.2 * sin((sine+1)*5),-0.05+0.1*sin(sine*5),0),angles(-1.5707963267948966,-0.08726646259971647+0.05235987755982989*sin((sine+1)*5),3.490658503988659)),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5+0.1*sin((sine+1)*5),-1-0.1*sin(sine*5),0.5),angles(0,-0.08726646259971647,0.05235987755982989-0.05235987755982989*sin((sine+1)*5))),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.6,0.5+0.1*sin(sine*5),-0.3),angles(-0.17453292519943295,0.3490658503988659,-0.3490658503988659+0.17453292519943295*sin((sine+2)*5))),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1-0.1*sin(sine*5),0.5),angles(0,0.08726646259971647,-0.08726646259971647-0.03490658503988659*sin((sine+1)*5))),deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4,1,-0.5+0.2*sin(sine*5)),angles(1.3962634015954636+0.08726646259971647*sin((sine+1)*5),0.5235987755982988+0.08726646259971647*sin(sine*5),0.3490658503988659)),deltaTime) 
                elseif v_62500== "equinox" then
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,0.3 * sin(sine*5),0.3 * sin((sine+2)*5)),angles(-2.356194490192345-0.08726646259971647*sin((sine+1)*5),0,3.141592653589793+0.08726646259971647*sin(sine*2.5))),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.7,0.4-0.3*sin((sine+2)*5),-0.2 * sin((sine+1)*5)),angles(-0.17453292519943295-0.3490658503988659*sin((sine+1)*5),0.5235987755982988-0.3490658503988659*sin((sine+1)*5),-0.5235987755982988+0.17453292519943295*sin((sine+2)*5))),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.7,0.3),angles(-0.5235987755982988-0.17453292519943295*sin((sine+4)*5),0.3490658503988659,0)),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-0.5+0.3*sin((sine+1)*5),-0.3),angles(-0.5235987755982988+0.17453292519943295*sin(sine*5),-0.3490658503988659,0)),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.0471975511965976-0.08726646259971647*sin(sine*5),0,3.141592653589793-0.08726646259971647*sin(sine*2.5))),deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.7,0.4-0.3*sin((sine+2)*5),-0.2 * sin((sine+1)*5)),angles(-0.17453292519943295-0.3490658503988659*sin((sine+1)*5),-0.5235987755982988+0.3490658503988659*sin((sine+1)*5),0.5235987755982988-0.17453292519943295*sin((sine+2)*5))),deltaTime) 
                elseif v_62500== "Tornado" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(-0.5+5*sin(sine*4),0.5,5 * sin((sine+2)*4)),angles(1.5707963267948966+1.5707963267948966*sin(sine*4),1.5707963267948966*sin((sine+2)*4),-1.5707963267948966-1.5707963267948966*sin((sine+2)*4))),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,-3-0.5*sin(sine*1),0),angles(-1.5707963267948966-0.08726646259971647*sin(sine*4),0.06981317007977318*sin((sine+2)*4),3.141592653589793)),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5-6*sin((sine+2)*4),0,-6 * sin((sine+4)*4)),angles(1.5707963267948966+1.5707963267948966*sin((sine+2)*4),1.5707963267948966*sin((sine+4)*4),-1.5707963267948966-1.5707963267948966*sin((sine+4)*4))),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(-0.3 * sin((sine+2)*4),0.5 * sin(sine*1),0.3 * sin(sine*4)),angles(-1.5707963267948966+0.08726646259971647*sin(sine*4),-0.08726646259971647*sin((sine+2)*4),3.141592653589793)),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5+6*sin((sine+2)*4),0,6 * sin((sine+4)*4)),angles(1.5707963267948966-1.5707963267948966*sin((sine+2)*4),-1.5707963267948966*sin((sine+4)*4),1.5707963267948966+1.5707963267948966*sin((sine+4)*4))),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(0.5-5*sin(sine*4),0.5,-5 * sin((sine+2)*4)),angles(-1.5707963267948966+1.5707963267948966*sin(sine*4),-1.5707963267948966*sin((sine+2)*4),1.5707963267948966+1.5707963267948966*sin((sine+2)*1))),deltaTime) 
                elseif v_62500== "Bacon God" then
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,0.3 * sin(sine*5),0.3 * sin((sine+2)*5)),angles(-2.356194490192345-0.08726646259971647*sin((sine+1)*5),0,3.141592653589793+0.08726646259971647*sin(sine*2.5))),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.7,0.4-0.3*sin((sine+2)*5),-0.2 * sin((sine+1)*5)),angles(-0.17453292519943295-0.3490658503988659*sin((sine+1)*5),0.5235987755982988-0.3490658503988659*sin((sine+1)*5),-0.5235987755982988+0.17453292519943295*sin((sine+2)*5))),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.7,0.3),angles(-0.5235987755982988-0.17453292519943295*sin((sine+4)*5),0.3490658503988659,0)),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-0.5+0.3*sin((sine+1)*5),-0.3),angles(-0.5235987755982988+0.17453292519943295*sin(sine*5),-0.3490658503988659,0)),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.0471975511965976-0.08726646259971647*sin(sine*5),0,3.141592653589793-0.08726646259971647*sin(sine*2.5))),deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.7,0.4-0.3*sin((sine+2)*5),-0.2 * sin((sine+1)*5)),angles(-0.17453292519943295-0.3490658503988659*sin((sine+1)*5),-0.5235987755982988+0.3490658503988659*sin((sine+1)*5),0.5235987755982988-0.17453292519943295*sin((sine+2)*5))),deltaTime) 
                elseif v_62500== "Dragged away" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4-0.1*sin(sine*2.5),0.5,0.8),angles(-2.443460952792061+0.2617993877991494*sin((sine+1)*5),0.5235987755982988+0.3490658503988659*sin(sine*2.5),0.3490658503988659*sin(sine*2.5))),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-2.0943951023931953,-0.17453292519943295+0.08726646259971647*sin(sine*5),3.141592653589793+0.3490658503988659*sin(sine*5))),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1,-0.5),angles(0.6981317007977318+0.3490658503988659*sin((sine+1)*5),-0.3490658503988659+0.17453292519943295*sin((sine+1)*2.5),-0.17453292519943295-0.08726646259971647*sin(sine*5))),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.7+0.1*sin((sine+1)*2.5),-0.5),angles(1.0471975511965976-0.17453292519943295*sin(sine*5),-0.5235987755982988+0.17453292519943295*sin(sine*5),-0.3490658503988659+0.17453292519943295*sin(sine*5))),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.2 * sin(sine*2.5),-1.7+0.1*sin(sine*5),0.2 * sin(sine*2.5)),angles(-2.0943951023931953+0.2617993877991494*sin((sine+1)*5),0.17453292519943295*sin(sine*2.5),0)),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1+0.1*sin(sine*2.5),0.1 * sin(sine*5)),angles(0.8726646259971648+0.3490658503988659*sin((sine+1)*5),0.3490658503988659,-0.17453292519943295-0.08726646259971647*sin(sine*5))),deltaTime) 
                elseif v_62500== "Creature" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,1.5-0.5*sin((sine+0.5)*10),-1+0.5*sin((sine+0.25)*10)),angles(1.5707963267948966-0.7853981633974483*sin((sine+0.5)*10),0,0)),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1.5,-0.5),angles(0.17453292519943295*sin((sine+1)*20),0,3.141592653589793)),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1.5+0.5*sin((sine+0.5)*10),-0.5+0.5*sin((sine+0.25)*10)),angles(1.5707963267948966+0.5235987755982988*sin(sine*10),-0.08726646259971647,0)),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,1.5+0.5*sin((sine+0.5)*10),-1-0.5*sin((sine+0.25)*10)),angles(1.5707963267948966+0.7853981633974483*sin((sine+0.5)*10),0,0)),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.6+0.2*sin(sine*20),-0.1 * sin(sine*20)),angles(-3.141592653589793+0.08726646259971647*sin((sine+0.5)*20),0,3.141592653589793)),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1.5-0.5*sin((sine+0.5)*10),-0.5-0.5*sin((sine+0.25)*10)),angles(1.5707963267948966-0.5235987755982988*sin(sine*10),0.08726646259971647,0)),deltaTime) 
                elseif v_62500== "ERRAH" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4-0.1*sin(sine*2.5),1,-0.8),angles(1.7453292519943295+0.17453292519943295*sin(sine*5),0.5235987755982988+0.3490658503988659*sin(sine*2.5),-0.17453292519943295*sin((sine+1)*2.5))),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-2.0943951023931953+0.5235987755982988*sin(sine*105),-0.17453292519943295+0.5235987755982988*sin(sine*106),3.141592653589793+0.5235987755982988*sin(sine*107))),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1,-0.5),angles(0.6981317007977318-0.17453292519943295*sin((sine+1)*2.5),-0.3490658503988659+0.17453292519943295*sin((sine+1)*2.5),-0.17453292519943295+0.08726646259971647*sin(sine*5))),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,1+0.1*sin((sine+1)*2.5),-0.8),angles(2.0943951023931953-0.17453292519943295*sin(sine*105),0.6981317007977318+0.17453292519943295*sin(sine*106),1.2217304763960306+0.17453292519943295*sin(sine*107))),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.3 * sin(sine*2.5),2+0.3*sin(sine*5),0.2 * sin(sine*2.5)),angles(2.0943951023931953-0.17453292519943295*sin((sine+1)*5),0.17453292519943295*sin(sine*2.5),3.141592653589793)),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1+0.1*sin(sine*2.5),0.1 * sin(sine*5)),angles(0.5235987755982988-0.2617993877991494*sin((sine+1)*2.5),0.3490658503988659,-0.17453292519943295-0.08726646259971647*sin(sine*5))),deltaTime) 
                elseif v_62500== "siezrure funnier" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.5,0),angles(174532.90774614044*sin(sine*1),1.5707963267948966+174532.90774614044*sin(sine*1),174532.90774614044*sin(sine*1))),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+174532.90774614044*sin(sine*1),174532.90774614044*sin(sine*1),3.141592653589793+174532.90774614044*sin(sine*1))),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(174532.90774614044*sin(sine*1),1.5707963267948966+174532.90774614044*sin(sine*1),174532.90774614044*sin(sine*1))),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.5,0),angles(174532.90774614044*sin(sine*1),-1.5707963267948966+174532.90774614044*sin(sine*1),174532.90774614044*sin(sine*1))),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(1 * sin(sine*25),1+3*sin(sine*20),1 * sin(sine*17)),angles(-1.5707963267948966-174532.90774614044*sin(sine*1),-174532.90774614044*sin(sine*1),3.141592653589793-174532.90774614044*sin(sine*1))),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(174532.90774614044*sin(sine*1),-1.5707963267948966+174532.90774614044*sin(sine*1),174532.90774614044*sin(sine*1))),deltaTime) 
                elseif v_62500== "siezrure 2" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.5,-0.5),angles(0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*52),0.3490658503988659*sin(sine*53))),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*52),3.141592653589793+0.3490658503988659*sin(sine*53))),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1,0.5),angles(0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*52),0.3490658503988659*sin(sine*53))),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.5,-0.5),angles(0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*53),0.3490658503988659*sin(sine*52))),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-2.5,0),angles(0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*52),3.141592653589793+0.3490658503988659*sin(sine*53))),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1,0.5),angles(0.3490658503988659*sin(sine*51),0.3490658503988659*sin(sine*53),0.3490658503988659*sin(sine*53))),deltaTime) 
                elseif v_62500== "Sonic" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.8+0.2*sin((sine+1)*20),0.3+0.3*sin((sine+1)*40),0),angles(-0.8726646259971648+0.3490658503988659*sin((sine+1)*40),-0.3490658503988659-0.5235987755982988*sin((sine+1)*20),0.5235987755982988)),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.0471975511965976-0.08726646259971647*sin(sine*40),-0.17453292519943295*sin(sine*20),3.141592653589793-0.17453292519943295*sin(sine*20))),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1+0.5*sin((sine+0.5)*20),0.3-0.5*sin((sine+1)*20)),angles(1.7453292519943295*sin((sine+1)*20),0,0)),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.8+0.2*sin((sine+1)*20),0.3+0.3*sin((sine+1)*40),0),angles(-0.8726646259971648+0.3490658503988659*sin((sine+1)*40),0.3490658503988659-0.5235987755982988*sin((sine+1)*20),-0.5235987755982988)),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,0.3 * sin(sine*40),0.5 * sin((sine+1)*40)),angles(-2.181661564992912-0.17453292519943295*sin((sine+1)*40),0.08726646259971647*sin(sine*20),3.141592653589793+0.17453292519943295*sin(sine*20))),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1-0.5*sin((sine+0.5)*20),0.3+0.5*sin((sine+1)*20)),angles(-1.7453292519943295*sin((sine+1)*20),0,0)),deltaTime) 
                elseif v_62500== "Pogo Stick" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.5+0.3*sin((sine+1)*10),-0.5),angles(0,0,1.5707963267948966-0.5235987755982988*sin(sine*10))),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966-0.3490658503988659*sin(sine*10),0,3.141592653589793)),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(0,-1,0.5),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.5+0.3*sin((sine+1)*10),-0.5),angles(0,0,-1.5707963267948966+0.5235987755982988*sin(sine*10))),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,1.2+2*sin((sine+1)*10),0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(0,-1,0.5),deltaTime) 
                elseif v_62500== "fishy business" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.5,0),angles(0,1.5707963267948966,0)),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(0,1.5707963267948966,0)),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.5,0),angles(0,-1.5707963267948966,0)),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(10 * sin(sine*3),1+5*sin(sine*10),10 * sin(sine*5)),angles(-1.5707963267948966+1.7453292519943295*sin(sine*5),1.7453292519943295*sin(sine*3),3.141592653589793)),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(0,-1.5707963267948966,0)),deltaTime) 
                elseif v_62500== "CHAOS" then
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.9198621771937625+0.08726646259971647*sin((sine+2)*5),0.17453292519943295*sin(sine*100),3.141592653589793+0.17453292519943295*sin(sine*99))),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1+0.2*sin(sine*2.5),0.2 * sin((sine+0.5)*2.5)),angles(0.17453292519943295-0.5235987755982988*sin((sine+0.5)*2.5),0,0)),deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4+0.1*sin(sine*2.5),0.3-0.3*sin(sine*2.5),-0.7+0.2*sin(sine*2.5)),angles(0.3490658503988659-0.5235987755982988*sin(sine*2.5),0.3490658503988659*sin(sine*101),0.17453292519943295*sin(sine*2.5))),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.4+0.1*sin(sine*2.5),0.3+0.3*sin(sine*2.5),-0.7-0.2*sin(sine*2.5)),angles(0.3490658503988659+0.5235987755982988*sin(sine*2.5),0.3490658503988659*sin(sine*100),0.17453292519943295*sin(sine*2.5))),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1-0.2*sin(sine*2.5),-0.2 * sin((sine+0.5)*2.5)),angles(0.17453292519943295+0.5235987755982988*sin((sine+0.5)*2.5),0,0)),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.1 * sin(sine*5),0),angles(-1.9198621771937625,0,3.141592653589793)),deltaTime) 
                elseif v_62500== "mayhem" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1+0.1*sin((sine+2)*5),0.2,-1+0.1*sin((sine+2)*5)),angles(0.3490658503988659-0.2617993877991494*sin((sine+2)*5),0.5235987755982988-0.17453292519943295*sin((sine+2)*5),-0.17453292519943295+0.17453292519943295*sin((sine+2)*5))),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.3962634015954636-0.08726646259971647*sin(sine*5),0.08726646259971647-0.08726646259971647*sin(sine*5),3.3161255787892263+0.2617993877991494*sin(sine*100))),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.4,-1-0.3*sin(sine*5),0.7 * sin((sine+1)*5)),angles(-0.5934119456780721-0.15707963267948966*sin((sine+1)*5),-0.3490658503988659,0)),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,1.3-0.3*sin((sine+1)*5),-0.5+0.1*sin((sine+1)*5)),angles(2.6179938779914944+0.17453292519943295*sin((sine+1)*5),0.8726646259971648,0.8726646259971648-0.2617993877991494*sin((sine+1)*5))),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.1 * sin((sine+1)*5),-0.3+0.2*sin(sine*5),0.2 * sin((sine+1)*5)),angles(-1.9198621771937625+0.08726646259971647*sin((sine+1)*5),-0.08726646259971647+0.08726646259971647*sin((sine+1)*5),2.792526803190927)),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5-0.1*sin((sine+1)*5),-0.7,-0.3-0.2*sin(sine*5)),angles(-0.17453292519943295+0.5934119456780721*sin(sine*5),0.3490658503988659,-0.17453292519943295)),deltaTime) 
                elseif v_62500== "Chase" then
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.3,1+0.3*sin((sine+1)*10),-0.5+0.4*sin(sine*10)),angles(2.0943951023931953+0.3490658503988659*sin((sine+1)*10),-0.5235987755982988-0.5235987755982988*sin((sine+1)*10),-0.08726646259971647*sin((sine+1)*10))),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.8-0.5*sin((sine+3)*10),0.3 * sin((sine+1)*10)),angles(0.17453292519943295-1.2217304763960306*sin((sine+1)*10),0.08726646259971647-0.17453292519943295*sin(sine*10),-0.08726646259971647+0.17453292519943295*sin(sine*10))),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.2217304763960306+0.17453292519943295*sin((sine+2)*20),0.3490658503988659*sin((sine+1)*10),3.141592653589793-0.17453292519943295*sin(sine*10))),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-0.8+0.5*sin((sine+3)*10),-0.3 * sin((sine+1)*10)),angles(1.2217304763960306*sin((sine+1)*10),-0.08726646259971647-0.17453292519943295*sin(sine*10),0.08726646259971647+0.17453292519943295*sin(sine*10))),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,0.3 * sin(sine*20),0.2 * sin(sine*20)),angles(-2.0943951023931953-0.17453292519943295*sin((sine+1)*20),0.08726646259971647*sin(sine*10),3.141592653589793+0.17453292519943295*sin(sine*10))),deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.3,1-0.3*sin((sine+1)*10),-0.5-0.4*sin(sine*10)),angles(2.0943951023931953-0.3490658503988659*sin((sine+1)*10),0.5235987755982988-0.5235987755982988*sin((sine+1)*10),-0.08726646259971647*sin((sine+1)*10))),deltaTime) 
                elseif v_62500== "Scared" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,1-0.3*sin(sine*20),0.5),angles(3.490658503988659+0.3490658503988659*sin(sine*20),0.3490658503988659,0.3490658503988659+0.3490658503988659*sin(sine*20))),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.3962634015954636-0.17453292519943295*sin((sine+1)*20),-0.17453292519943295*sin(sine*10),3.141592653589793-0.17453292519943295*sin(sine*10))),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,1-0.3*sin(sine*20),0.5),angles(3.490658503988659+0.3490658503988659*sin((sine+1)*20),-0.3490658503988659,-0.3490658503988659-0.3490658503988659*sin(sine*20))),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(-0.2 * sin((sine+1)*10),0.5 * sin(sine*20),-0.3 * sin((sine+1)*20)),angles(-1.2217304763960306-0.17453292519943295*sin((sine+1)*20),-0.17453292519943295*sin((sine+1)*10),3.141592653589793+0.17453292519943295*sin((sine+1)*10))),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-0.9+0.6*sin(sine*10),0.3+1*sin((sine+2)*10)),angles(-0.3490658503988659-1.7453292519943295*sin(sine*10),0.17453292519943295*sin(sine*10),0.08726646259971647)),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.9-0.6*sin(sine*10),0.3-1*sin((sine+2)*10)),angles(-0.3490658503988659+1.7453292519943295*sin(sine*10),0.08726646259971647+0.08726646259971647*sin(sine*10),-0.08726646259971647)),deltaTime) 
                elseif v_62500== "AMOGUS" then 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.1 * sin(sine*10),0.1 * sin((sine+0.5)*10)),angles(-1.6580627893946132-0.08726646259971647*sin((sine+0.5)*10),0.08726646259971647*sin(sine*5),3.141592653589793+0.17453292519943295*sin(sine*5))),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-0.8+0.3*sin((sine+2)*5),0.3+0.5*sin((sine+1)*5)),angles(-0.3490658503988659-0.6981317007977318*sin((sine+1)*5),-0.08726646259971647-0.17453292519943295*sin(sine*5),0.05235987755982989+0.08726646259971647*sin(sine*5))),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,-0.4-0.1*sin((sine+0.5)*10),-0.5+0.05*sin((sine+1)*10)),angles(-1.5707963267948966-0.08726646259971647*sin((sine+1)*10),0.08726646259971647*sin((sine+1)*5),3.141592653589793-0.17453292519943295*sin(sine*5))),deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(0.25,0.4+0.07*sin((sine+1)*5),0.5),angles(0.08726646259971647,0.17453292519943295,0.17453292519943295*sin((sine+1)*5))),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-0.25,0.4-0.07*sin((sine+1)*5),0.5),angles(0.08726646259971647,-0.17453292519943295,0.17453292519943295*sin((sine+1)*5))),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.8-0.3*sin((sine+2)*5),0.3-0.5*sin((sine+1)*5)),angles(-0.3490658503988659+0.6981317007977318*sin((sine+1)*5),0.08726646259971647-0.17453292519943295*sin(sine*5),-0.05235987755982989+0.08726646259971647*sin(sine*5))),deltaTime) 
                elseif v_62500== "Laugh" then
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.15+0.15*sin(sine*10),0.5),angles(-0.7853981633974483,0,3.141592653589793)),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-0.7-0.1*sin(sine*10),0.5+0.1*sin(sine*10)),angles(-0.7853981633974483,0,0)),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.0471975511965976,0,3.141592653589793)),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.6-0.05*sin(sine*10),0.1 * sin(sine*10),-0.2+0.05*sin(sine*10)),angles(-0.8726646259971648,0.17453292519943295+0.08726646259971647*sin(sine*10),-0.17453292519943295-0.08726646259971647*sin(sine*10))),deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.4,0.7+0.1*sin(sine*10),-0.5),angles(2.9670597283903604+0.05235987755982989*sin((sine+0.5)*10),0.17453292519943295+0.05235987755982989*sin(sine*10),-0.9599310885968813)),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-0.7-0.1*sin(sine*10),0.5+0.1*sin(sine*10)),angles(-0.7853981633974483,0,0)),deltaTime) 
                elseif v_62500== "reverse ragdoll" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.5,0),angles(-1.5707963267948966-0.5235987755982988*sin((sine+2)*5),1.5707963267948966-0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966-0.5235987755982988*sin((sine+2)*5),-0.5235987755982988*sin((sine+3)*5),3.141592653589793)),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),1.5707963267948966+0.5235987755982988*sin((sine+3)*5),-1.5707963267948966)),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.5,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),-1.5707963267948966+0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(-0.5 * sin((sine+3)*5),0,-0.5 * sin((sine+2)*5)),angles(-1.5707963267948966+0.5235987755982988*sin((sine+2)*5),0.5235987755982988*sin((sine+3)*5),3.141592653589793)),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),-1.5707963267948966+0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
                elseif v_62500== "ragdoll" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.5,0),angles(-1.5707963267948966-0.5235987755982988*sin((sine+2)*5),1.5707963267948966-0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.5707963267948966+0.5235987755982988*sin((sine+2)*5),0.5235987755982988*sin((sine+3)*5),3.141592653589793)),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1,-1,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),1.5707963267948966+0.5235987755982988*sin((sine+3)*5),-1.5707963267948966)),deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.5,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),-1.5707963267948966+0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.5 * sin((sine+1)*5),0,0.5 * sin(sine*5)),angles(-1.5707963267948966-0.08726646259971647*sin((sine+1)*5),-0.08726646259971647*sin((sine+2)*5),3.141592653589793)),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1,-1,0),angles(1.5707963267948966-0.5235987755982988*sin((sine+2)*5),-1.5707963267948966+0.5235987755982988*sin((sine+3)*5),1.5707963267948966)),deltaTime) 
                end
            end
        end)
    end)
    Reanimate:CreateDropdown("Random Animations", Random, function(RandomModes)
    v_62500= RandomModes
    if not R6reanimated then 
        Message("Error:", "Please Reanimate", 5)
        return 
    end
    v_65107= false
    v_69307= true
    if connection then
        connection:Disconnect()
        v_56240= nil
    end
    local v_46126= plr.Character or plr.CharacterAdded:Wait()
    local v_28777= character:FindFirstChild("Humanoid")
    local v_71282= character:FindFirstChild("Animate")
    if humanoid then
        local v_90041= humanoid:FindFirstChild("Animator")
        if animator then animator:Destroy() end
        humanoid.v_70089= false
    end
    if animate then
        animate.v_3305= false
    end
    local v_13728= {
        ["Torso"] = character.HumanoidRootPart:FindFirstChild("RootJoint"),
        ["Right Arm"] = character.Torso:FindFirstChild("Right Shoulder"),
        ["Left Arm"] = character.Torso:FindFirstChild("Left Shoulder"),
        ["Head"] = character.Torso:FindFirstChild("Neck"),
        ["Left Leg"] = character.Torso:FindFirstChild("Left Hip"),
        ["Right Leg"] = character.Torso:FindFirstChild("Right Hip")
    }
    local v_45095= CFrame.new
    local v_64140= {
        ["Torso"] = { v_1327= cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0), v_73196= cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0) },
        ["Right Arm"] = { v_1327= cf(1, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0), v_73196= cf(-0.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0) },
        ["Left Arm"] = { v_1327= cf(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0), v_73196= cf(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0) },
        ["Head"] = { v_1327= cf(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0), v_73196= cf(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0) },
        ["Left Leg"] = { v_1327= cf(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0), v_73196= cf(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0) },
        ["Right Leg"] = { v_1327= cf(1, -1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0), v_73196= cf(0.5, 1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0) }
    }
    for jointName, joint in pairs(joints) do
        if joint then
            joint.v_1327= originalCFrames[jointName].C0
            joint.v_73196= originalCFrames[jointName].C1
            joint.v_36704= CFrame.new() 
        end
    end
    local v_54= Instance.new("Animator")
    newAnimator.v_29124= humanoid
    wait(0.05)
    v_69307= false
    v_65107= true
    if animate then
        animate.v_3305= true
        local v_24749= "http://www.roblox.com/asset/?v_88681=180435571"
        animate.idle.Animation1.v_32680= defaultAnimId
        animate.idle.Animation2.v_32680= defaultAnimId
        animate.walk:FindFirstChildOfClass("Animation").v_32680= defaultAnimId
        animate.run:FindFirstChildOfClass("Animation").v_32680= defaultAnimId
        animate.jump:FindFirstChildOfClass("Animation").v_32680= defaultAnimId
        animate.fall:FindFirstChildOfClass("Animation").v_32680= defaultAnimId
    end
        wait(0.1)
        local v_46126= plr.Character or plr.CharacterAdded:Wait()
        local v_28777= character:WaitForChild("Humanoid")
        local v_54981= character:WaitForChild("HumanoidRootPart")
        local v_381= HumanoidRootPart["RootJoint"]
        local v_69505= character.Torso["Right Shoulder"]
        local v_41232= character.Torso["Left Shoulder"]
        local v_18113= character.Torso["Neck"]
        local v_78418= character.Torso["Left Hip"]
        local v_16858= character.Torso["Right Hip"]
    if plr.Character:FindFirstChild("Humanoid") and plr.Character.Humanoid:FindFirstChild("Animator") then
        plr.Character.Humanoid.Animator:Destroy()
    end
    if plr.Character:FindFirstChild("Animate") then
        plr.Character.Animate.v_3305= false
    end
        local v_71282= plr.Character:FindFirstChild("Animate")
    if animate then animate.v_3305= false end
            if connection then 
                connection:Disconnect()  
            end
            local v_16814= game:GetService("RunService")
            local v_12676= 0
            v_56240= runService.RenderStepped:Connect(function(deltaTime)
                sine += deltaTime * R67 / 1
                v_13365= clamp(deltaTime * 10, 0, 1)
                local v_87825= HumanoidRootPart.Velocity
                local v_87631= humanoid:GetState() == Enum.HumanoidStateType.Freefall
        local v_2380= character:FindFirstChild("HumanoidRootPart").Velocity 
            if vel.Magnitude < 1 then 
                if v_62500== "goofy trolus" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 0.75, -0.2) * euler(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), 2.792526803190927, 0.6981317007977318), deltaTime)
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1, 0.75, -0.2) * euler(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), -2.792526803190927, -0.6981317007977318), deltaTime)
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.9198621771937625 - 0.10471975511965978 * sin((sine + 0.3) * 2), 0, 3.141592653589793), deltaTime)
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -2.45 - 0.05 * sin(sine * 2), 0) * euler(0.03490658503988659 * sin(sine * 2), 0, 3.141592653589793), deltaTime)
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1, 0) * euler(1.3962634015954636 - 0.03490658503988659 * sin(sine * 2), 1.3089969389957472, -0.9599310885968813), deltaTime)
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1, 0) * euler(1.5707963267948966 - 0.03490658503988659 * sin(sine * 2), -1.3089969389957472, 1.5707963267948966), deltaTime)
        elseif v_62500== "laying" then
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1, 0.75, -0.2) * euler(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), -2.792526803190927, -0.6981317007977318), deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 0.75, -0.2) * euler(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), 2.792526803190927, 0.6981317007977318), deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.9198621771937625 - 0.10471975511965978 * sin((sine + 0.3) * 2), 0, 3.141592653589793), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -2.45 - 0.05 * sin(sine * 2), 0) * euler(0.03490658503988659 * sin(sine * 2), 0, 3.141592653589793), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1, 0) * euler(1.3962634015954636 - 0.03490658503988659 * sin(sine * 2), 1.3089969389957472, -0.9599310885968813), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1, 0) * euler(1.5707963267948966 - 0.03490658503988659 * sin(sine * 2), -1.3089969389957472, 1.5707963267948966), deltaTime) 
        elseif v_62500== "sit" then
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-0.9, 0.4 + 0.1 * sin(sine * 2), 0.3 - 0.15 * sin(sine * 2)) * euler(-1.0471975511965976 - 0.12217304763960307 * sin(sine * 2), -1.3962634015954636, -0.6981317007977318), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -1.85 - 0.1 * sin((sine + 0.2) * 2), 0) * euler(-1.3962634015954636 + 0.03490658503988659 * sin(sine * 2), -0.08726646259971647, 3.141592653589793), deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 0.4 + 0.1 * sin(sine * 2), 0.2 - 0.15 * sin(sine * 2)) * euler(0.6108652381980153 - 0.12217304763960307 * sin(sine * 2), 1.2217304763960306, -0.7853981633974483), deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.6580627893946132 - 0.03490658503988659 * sin((sine + 0.6) * 2), 0.10471975511965978 + 0.06981317007977318 * sin(sine * 0.66), 3.141592653589793 + 0.3490658503988659 * sin(sine * 0.66)), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, 0.2 + 0.15 * sin((sine + 0.2) * 2), -0.7 + 0.1 * sin(sine * 2)) * euler(1.4835298641951802 + 0.03490658503988659 * sin(sine * 2), 1.4835298641951802, -1.5707963267948966), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -0.75 + 0.1 * sin((sine + 0.2) * 2), -0.5) * euler(1.3962634015954636 - 0.03490658503988659 * sin(sine * 2), -1.6580627893946132, 0), deltaTime) 
        elseif v_62500== "Back Handstand" then 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-0.7,1.2,0.9+0.04*sin(sine*3)),angles(-2.0943951023931953,-0.6981317007977318,0.05235987755982989*sin(sine*0.4))),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.65+0.03*sin(sine*3),0),angles(-0.22689280275926285+0.017453292519943295*sin(sine*3),-15.707963267948966,3.141592653589793)),deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(0.7,1.2,0.9+0.04*sin(sine*3)),angles(-2.0943951023931953,1.0471975511965976,-0.05235987755982989*sin(sine*0.4))),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1.3,-1.2,0.6+0.04*sin(sine*3)),angles(-1.5707963267948966,1.2217304763960306,-0.05235987755982989*sin(sine*0.4))),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1.3,-1.2,0.6+0.04*sin(sine*3)),angles(-1.5707963267948966,-1.2217304763960306,0.05235987755982989*sin(sine*0.4))),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-0.5235987755982988,0.17453292519943295*sin(sine*1),3.141592653589793+0.5235987755982988*sin(sine*1))),deltaTime) 
        elseif v_62500== "rickroll" then
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -0.9 - 0.2 * sin(sine * 2), 0) * euler(1.5707963267948966, 1.6580627893946132 - 0.17453292519943295 * sin(sine + 0.8), -1.5707963267948966), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0.3 * sin(sine + 0.8), -0.1 + 0.2 * sin(sine * 2), 0) * euler(-1.5707963267948966, 0, -3.141592653589793), deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966 + 0.08726646259971647 * sin((sine - 0.5) * 2), 0.08726646259971647 * sin(sine - 1), -3.141592653589793 + 0.2617993877991494 * sin(sine * 5)), deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1 + 0.1 * sin(sine * 7), 0.2 - 0.1 * sin(sine + 0.8), -0.25) * euler(1.5707963267948966 + 0.5235987755982988 * sin(sine * 7), -0.6981317007977318, 0.3490658503988659 * sin(sine * 7)), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -0.9 - 0.2 * sin(sine * 2), 0) * euler(1.5707963267948966, -1.6580627893946132 - 0.17453292519943295 * sin(sine + 0.8), 1.5707963267948966), deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1 + 0.1 * sin(sine * 7), 0.2 + 0.1 * sin(sine + 0.8), -0.25) * euler(1.5707963267948966 - 0.5235987755982988 * sin(sine * 7), 0.6981317007977318, 0.3490658503988659 * sin(sine * 7)), deltaTime) 
        elseif v_62500== "wave" then
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * euler(1.5707963267948966, -1.6580627893946132 + 0.08726646259971647 * sin((sine - 0.3) * 4), 1.5707963267948966), deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1 + 0.15 * sin((sine - 0.4) * 4), 1.42, 0) * euler(1.5707963267948966, 1.4835298641951802 - 0.3490658503988659 * sin((sine - 0.4) * 4), 1.5707963267948966), deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.4835298641951802, 0.04363323129985824 - 0.08726646259971647 * sin((sine + 0.1) * 4), -3.141592653589793 + 0.04363323129985824 * sin(sine * 4)), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0.1 * sin(sine * 4), 0, 0) * euler(-1.5707963267948966, -0.08726646259971647 + 0.08726646259971647 * sin(sine * 4), -3.141592653589793), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1.1 + 0.1 * sin(sine * 4), 0) * euler(1.5707963267948966, 1.5707963267948966 + 0.08726646259971647 * sin(sine * 4), -1.5707963267948966), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1 - 0.02 * sin(sine * 4), -0.925 - 0.07 * sin(sine * 4), 0) * euler(1.5707963267948966, -1.7453292519943295 + 0.08726646259971647 * sin(sine * 4), 1.5707963267948966), deltaTime) 
        elseif v_62500== "dab" then
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1.5, 0.5, 0) * euler(-1.7453292519943295, 0.17453292519943295 - 0.04363323129985824 * sin(sine * 2), -1.4835298641951802), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -0.9000000953674316 - 0.1 * sin(sine * 2), 0) * euler(-1.3962634015954636, 1.3962634015954636, 1.5707963267948966), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1.0000001192092896 - 0.1 * sin(sine * 2), 0) * euler(-1.5707963267948966, -1.3962634015954636, -1.5707963267948966), deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-2.0943951023931953 + 0.08726646259971647 * sin((sine - 1) * 2), -0.08726646259971647, 2.792526803190927), deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 1.2000000476837158, 0) * euler(2.6179938779914944 + 0.08726646259971647 * sin((sine - 1) * 2), 0.6981317007977318, -1.3962634015954636), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, 0.1 * sin(sine * 2), 0) * euler(-1.6580627893946132, 0.08726646259971647, 3.0543261909900767), deltaTime) 
        elseif v_62500== "blaze" then
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, 0.75 + 0.25 * sin(sine * 2), 0) * euler(-1.5707963267948966, 0, 3.141592653589793), deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1.5 - 0.1 * sin((sine + 0.2) * 2), 0) * euler(-1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.4) * 2), 0, 3.141592653589793 + 0.3490658503988659 * sin(sine * 0.66)), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-0.5 - 1 * sin((sine + 0.2) * 2.2), -0.75 - 0.25 * sin(sine * 2), 1 * sin((sine + 0.95) * 2.2)) * euler(0, -1.5707963267948966, 0), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(0.5 + 1 * sin((sine + 0.2) * 2.2), -0.75 - 0.25 * sin(sine * 2), -1 * sin((sine + 0.95) * 2.2)) * euler(0, 1.5707963267948966, 0), deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(-0.5 - 1.85 * sin(sine * 2), 0.8 - 0.5 * sin(sine * 2), -1.85 * sin((sine + 0.75) * 2)) * euler(0, 1.5707963267948966, 0), deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(0.5 + 1.85 * sin(sine * 2), 0.8 - 0.5 * sin(sine * 2), 1.85 * sin((sine + 0.75) * 2)) * euler(0, -1.5707963267948966, 0), deltaTime) 
        elseif v_62500== "T" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1.5, 0.5, 0) * euler(1.5707963267948966, 3.141592653589793, -1.5707963267948966), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1, 0) * euler(0, 1.5707963267948966, 0), deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1.5, 0.5, 0) * euler(1.5707963267948966, 3.141592653589793, 1.5707963267948966), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1, 0) * euler(0, -1.5707963267948966, 0), deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966, 0, -3.141592653589793), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, 0, 0) * euler(-1.5707963267948966, 0, -3.141592653589793), deltaTime) 
        elseif v_62500== "float" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 0.5, 0) * euler(-1.7453292519943295, 1.5707963267948966 + 0.17453292519943295 * sin((sine + 1) * 2), 1.5707963267948966), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(1 * sin(sine * 2), 2 + 0.5 * sin(sine * 1), 0) * euler(-1.3962634015954636, 0.08726646259971647 * sin(sine * 2), 3.141592653589793), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1, 0) * euler(1.3962634015954636, -1.5707963267948966 + 0.08726646259971647 * sin((sine + 2) * 2), 1.5707963267948966), deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * euler(1.3962634015954636, -1.5707963267948966 - 0.17453292519943295 * sin((sine + 1) * 2), 1.5707963267948966), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1, 0) * euler(1.3962634015954636, 1.5707963267948966 + 0.08726646259971647 * sin((sine + 2) * 2), -1.5707963267948966), deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.0471975511965976 + 0.17453292519943295 * sin((sine + 1) * 1), -0.17453292519943295 * sin((sine + 0.5) * 2), 3.141592653589793 + 0.17453292519943295 * sin((sine + 0.2) * 2)), deltaTime) 
        elseif v_62500== "floss" then
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966 + 0.04363323129985824 * sin((sine + 0.125) * 16), -0.2617993877991494 * sin((sine + 0.05) * 8), -3.141592653589793 + 0.5235987755982988 * sin(sine * 1.1)), deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(0.9 + 0.4 * sin(sine * 8), 0.5, -0.5 * sin((sine - 0.35) * 4)) * euler(1.5707963267948966 + 0.6981317007977318 * sin(sine * 4), 1.5707963267948966 + 0.8726646259971648 * sin(sine * 8), -1.5707963267948966 + 0.17453292519943295 * sin((sine - 0.35) * 4)), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(-0.1 * sin((sine + 0.4) * 8), 0, 0) * euler(-1.5707963267948966, 0.3490658503988659 * sin(sine * 8), -3.141592653589793), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1 - 0.4 * sin((sine - 0.01) * 8), 0) * euler(1.5707963267948966, -1.7453292519943295 + 0.5235987755982988 * sin(sine * 8), 1.5707963267948966), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1 + 0.4 * sin((sine - 0.01) * 8), 0) * euler(1.5707963267948966, 1.7453292519943295 + 0.5235987755982988 * sin(sine * 8), -1.5707963267948966), deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-0.9 + 0.4 * sin(sine * 8), 0.5, 0.5 * sin((sine + 0.25) * 4)) * euler(1.5707963267948966, -1.5707963267948966 + 0.8726646259971648 * sin(sine * 8), 1.5707963267948966 + 0.6981317007977318 * sin((sine + 0.25) * 4)), deltaTime) 
        elseif v_62500== "emote" then
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966, -0.4363323129985824 * sin(sine * 8), -3.141592653589793), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1 + 0.3 * sin(sine * 8), 0) * euler(1.5707963267948966, 1.5707963267948966 + 0.5235987755982988 * sin(sine * 8), -1.5707963267948966), deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-0.5, 1, 0) * euler(-0.5235987755982988, -1.5707963267948966 - 0.5235987755982988 * sin(sine * 8), 3.141592653589793), deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(0.5, 1, 0) * euler(-0.5235987755982988, 1.5707963267948966 - 0.5235987755982988 * sin(sine * 8), 3.141592653589793), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(-0.1 * sin(sine * 8), 0.2 * sin((sine + 0.1) * 16), 0) * euler(-1.5707963267948966, 0.2617993877991494 * sin(sine * 8), -3.141592653589793), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1 - 0.3 * sin(sine * 8), 0) * euler(1.5707963267948966, -1.5707963267948966 + 0.5235987755982988 * sin(sine * 8), 1.5707963267948966), deltaTime) 
        elseif v_62500== "pushups" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1.2 - 0.3 * sin(sine * 4), 0.5 + 0.15 * sin(sine * 4), 0.4 - 0.6 * sin(sine * 4)) * euler(3.0543261909900767 - 0.17453292519943295 * sin(sine * 4), 1.3962634015954636 + 0.17453292519943295 * sin(sine * 4), -1.5707963267948966), deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966, 0, 3.141592653589793), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1, 0) * euler(1.5707963267948966, -1.3962634015954636, 1.5707963267948966), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1, 0) * euler(1.5707963267948966, 1.3962634015954636, -1.5707963267948966), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -1.99 + 0.5 * sin(sine * 4), 0.15 * sin(sine * 4)) * euler(3.3161255787892263 + 0.17453292519943295 * sin(sine * 4), 0, 3.141592653589793), deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1.2 + 0.3 * sin(sine * 4), 0.5 + 0.15 * sin(sine * 4), 0.4 - 0.6 * sin(sine * 4)) * euler(3.0543261909900767 - 0.17453292519943295 * sin(sine * 4), -1.3962634015954636 - 0.17453292519943295 * sin(sine * 4), 1.5707963267948966), deltaTime) 
        elseif v_62500== "kazotsky" then
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-0.8 + 0.1 * sin(sine * 4), 0.5 - 0.15 * sin(sine * 4), -0.2) * euler(3.141592653589793 + 0.17453292519943295 * sin((sine + 0.6) * 8), -0.17453292519943295, 1.5707963267948966 - 0.08726646259971647 * sin(sine * 4)), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -0.5 + 0.3 * sin((sine + 0.25) * 8), 0) * euler(-1.3962634015954636 + 0.08726646259971647 * sin((sine + 0.5) * 8), 0.08726646259971647 * sin((sine + 0.1) * 4), 3.141592653589793), deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(0.8 + 0.1 * sin(sine * 4), 0.5 + 0.15 * sin(sine * 4), -0.2) * euler(3.141592653589793 + 0.17453292519943295 * sin((sine + 0.6) * 8), 0.17453292519943295, -1.5707963267948966 - 0.08726646259971647 * sin(sine * 4)), deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.6580627893946132 - 0.08726646259971647 * sin((sine + 0.5) * 8), -0.08726646259971647 * sin((sine + 0.2) * 4), 3.141592653589793), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -0.5 - 0.5 * sin((sine + 0.6) * 8), -0.5) * euler(1.7453292519943295 + 1.0471975511965976 * sin(sine * 4), 1.5707963267948966 + 0.2617993877991494 * sin(sine * 4), -1.5707963267948966), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -0.5 - 0.5 * sin((sine + 0.6) * 8), -0.5) * euler(1.7453292519943295 - 1.0471975511965976 * sin(sine * 4), -1.5707963267948966 + 0.017453292519943295 * sin(sine * 4), 1.5707963267948966), deltaTime) 
        elseif v_62500== "L" then
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966 + 0.04363323129985824 * sin((sine + 0.1) * 1), -0.17453292519943295 * sin((sine + 0.1) * 5), -3.141592653589793), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1 + 0.2 * sin(sine * 5), -0.2 + 0.2 * sin(sine * 5)) * euler(2.181661564992912 - 0.8726646259971648 * sin(sine * 5), 1.9198621771937625 - 0.3490658503988659 * sin(sine * 5), -1.5707963267948966), deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(0.7, 0.8, 0) * euler(1.0471975511965976 + 0.03490658503988659 * sin(sine * 10), 2.0943951023931953 + 0.10471975511965978 * sin((sine + 0.1) * 5), 1.5707963267948966), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1 - 0.2 * sin(sine * 5), -0.2 - 0.2 * sin(sine * 5)) * euler(2.181661564992912 + 0.8726646259971648 * sin(sine * 5), -1.9198621771937625 - 0.3490658503988659 * sin(sine * 5), 1.5707963267948966), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, 0.15 + 0.4 * sin((sine - 0.5) * 10), 0) * euler(-1.4835298641951802, 0.17453292519943295 * sin(sine * 5), -3.141592653589793), deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-0.7, 0.5, -0.3) * euler(1.7453292519943295, -0.8726646259971648, 1.5707963267948966), deltaTime) 
                elseif v_62500== "fe creepy crawler" then
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 0, 0.5) * euler(0.08726646259971647 * sin((sine + 20) * 0.05), 0, 3.141592653589793 + 0.3490658503988659 * sin((sine + -30) * 0.025)), 0.2) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -1.5 + 0.1 * sin(sine * 0.05), 0) * euler(3.141592653589793, 0, -3.1590459461097367 + 0.05235987755982989 * sin(sine * 0.025)), 0.2) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1, 1.5, -0.1 * sin(sine * 0.05)) * euler(1.5707963267948966, 0, 0.08726646259971647 * sin(sine * 0.025)), 0.2) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 1.5, -0.1 * sin(sine * 0.05)) * euler(1.5707963267948966, 0, 0.08726646259971647 * sin(sine * 0.025)), 0.2) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1.5, 0.5 + -0.1 * sin((sine + 10) * 0.05)) * euler(1.5707963267948966, 0, 0.08726646259971647 * sin(sine * 0.025)), 0.2) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1.5, 0.5 + -0.1 * sin((sine + 10) * 0.05)) * euler(1.5707963267948966, 0, 0.08726646259971647 * sin(sine * 0.025)), 0.2) 
    end
        elseif vel.Y > 1 then 
            if v_62500== "goofy trolus" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 0.75, -0.2) * euler(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), 2.792526803190927, 0.6981317007977318), deltaTime)
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1, 0.75, -0.2) * euler(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), -2.792526803190927, -0.6981317007977318), deltaTime)
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.9198621771937625 - 0.10471975511965978 * sin((sine + 0.3) * 2), 0, 3.141592653589793), deltaTime)
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -2.45 - 0.05 * sin(sine * 2), 0) * euler(0.03490658503988659 * sin(sine * 2), 0, 3.141592653589793), deltaTime)
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1, 0) * euler(1.3962634015954636 - 0.03490658503988659 * sin(sine * 2), 1.3089969389957472, -0.9599310885968813), deltaTime)
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1, 0) * euler(1.5707963267948966 - 0.03490658503988659 * sin(sine * 2), -1.3089969389957472, 1.5707963267948966), deltaTime)
    elseif v_62500== "laying" then
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1, 0.75, -0.2) * euler(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), -2.792526803190927, -0.6981317007977318), deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 0.75, -0.2) * euler(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), 2.792526803190927, 0.6981317007977318), deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.9198621771937625 - 0.10471975511965978 * sin((sine + 0.3) * 2), 0, 3.141592653589793), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -2.45 - 0.05 * sin(sine * 2), 0) * euler(0.03490658503988659 * sin(sine * 2), 0, 3.141592653589793), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1, 0) * euler(1.3962634015954636 - 0.03490658503988659 * sin(sine * 2), 1.3089969389957472, -0.9599310885968813), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1, 0) * euler(1.5707963267948966 - 0.03490658503988659 * sin(sine * 2), -1.3089969389957472, 1.5707963267948966), deltaTime) 
    elseif v_62500== "sit" then
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-0.9, 0.4 + 0.1 * sin(sine * 2), 0.3 - 0.15 * sin(sine * 2)) * euler(-1.0471975511965976 - 0.12217304763960307 * sin(sine * 2), -1.3962634015954636, -0.6981317007977318), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -1.85 - 0.1 * sin((sine + 0.2) * 2), 0) * euler(-1.3962634015954636 + 0.03490658503988659 * sin(sine * 2), -0.08726646259971647, 3.141592653589793), deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 0.4 + 0.1 * sin(sine * 2), 0.2 - 0.15 * sin(sine * 2)) * euler(0.6108652381980153 - 0.12217304763960307 * sin(sine * 2), 1.2217304763960306, -0.7853981633974483), deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.6580627893946132 - 0.03490658503988659 * sin((sine + 0.6) * 2), 0.10471975511965978 + 0.06981317007977318 * sin(sine * 0.66), 3.141592653589793 + 0.3490658503988659 * sin(sine * 0.66)), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, 0.2 + 0.15 * sin((sine + 0.2) * 2), -0.7 + 0.1 * sin(sine * 2)) * euler(1.4835298641951802 + 0.03490658503988659 * sin(sine * 2), 1.4835298641951802, -1.5707963267948966), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -0.75 + 0.1 * sin((sine + 0.2) * 2), -0.5) * euler(1.3962634015954636 - 0.03490658503988659 * sin(sine * 2), -1.6580627893946132, 0), deltaTime) 
    elseif v_62500== "Back Handstand" then 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-0.7,1.2,0.9+0.04*sin(sine*3)),angles(-2.0943951023931953,-0.6981317007977318,0.05235987755982989*sin(sine*0.4))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.65+0.03*sin(sine*3),0),angles(-0.22689280275926285+0.017453292519943295*sin(sine*3),-15.707963267948966,3.141592653589793)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(0.7,1.2,0.9+0.04*sin(sine*3)),angles(-2.0943951023931953,1.0471975511965976,-0.05235987755982989*sin(sine*0.4))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1.3,-1.2,0.6+0.04*sin(sine*3)),angles(-1.5707963267948966,1.2217304763960306,-0.05235987755982989*sin(sine*0.4))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1.3,-1.2,0.6+0.04*sin(sine*3)),angles(-1.5707963267948966,-1.2217304763960306,0.05235987755982989*sin(sine*0.4))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-0.5235987755982988,0.17453292519943295*sin(sine*1),3.141592653589793+0.5235987755982988*sin(sine*1))),deltaTime) 
    elseif v_62500== "rickroll" then
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -0.9 - 0.2 * sin(sine * 2), 0) * euler(1.5707963267948966, 1.6580627893946132 - 0.17453292519943295 * sin(sine + 0.8), -1.5707963267948966), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0.3 * sin(sine + 0.8), -0.1 + 0.2 * sin(sine * 2), 0) * euler(-1.5707963267948966, 0, -3.141592653589793), deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966 + 0.08726646259971647 * sin((sine - 0.5) * 2), 0.08726646259971647 * sin(sine - 1), -3.141592653589793 + 0.2617993877991494 * sin(sine * 5)), deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1 + 0.1 * sin(sine * 7), 0.2 - 0.1 * sin(sine + 0.8), -0.25) * euler(1.5707963267948966 + 0.5235987755982988 * sin(sine * 7), -0.6981317007977318, 0.3490658503988659 * sin(sine * 7)), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -0.9 - 0.2 * sin(sine * 2), 0) * euler(1.5707963267948966, -1.6580627893946132 - 0.17453292519943295 * sin(sine + 0.8), 1.5707963267948966), deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1 + 0.1 * sin(sine * 7), 0.2 + 0.1 * sin(sine + 0.8), -0.25) * euler(1.5707963267948966 - 0.5235987755982988 * sin(sine * 7), 0.6981317007977318, 0.3490658503988659 * sin(sine * 7)), deltaTime) 
    elseif v_62500== "wave" then
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * euler(1.5707963267948966, -1.6580627893946132 + 0.08726646259971647 * sin((sine - 0.3) * 4), 1.5707963267948966), deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1 + 0.15 * sin((sine - 0.4) * 4), 1.42, 0) * euler(1.5707963267948966, 1.4835298641951802 - 0.3490658503988659 * sin((sine - 0.4) * 4), 1.5707963267948966), deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.4835298641951802, 0.04363323129985824 - 0.08726646259971647 * sin((sine + 0.1) * 4), -3.141592653589793 + 0.04363323129985824 * sin(sine * 4)), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0.1 * sin(sine * 4), 0, 0) * euler(-1.5707963267948966, -0.08726646259971647 + 0.08726646259971647 * sin(sine * 4), -3.141592653589793), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1.1 + 0.1 * sin(sine * 4), 0) * euler(1.5707963267948966, 1.5707963267948966 + 0.08726646259971647 * sin(sine * 4), -1.5707963267948966), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1 - 0.02 * sin(sine * 4), -0.925 - 0.07 * sin(sine * 4), 0) * euler(1.5707963267948966, -1.7453292519943295 + 0.08726646259971647 * sin(sine * 4), 1.5707963267948966), deltaTime) 
    elseif v_62500== "dab" then
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1.5, 0.5, 0) * euler(-1.7453292519943295, 0.17453292519943295 - 0.04363323129985824 * sin(sine * 2), -1.4835298641951802), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -0.9000000953674316 - 0.1 * sin(sine * 2), 0) * euler(-1.3962634015954636, 1.3962634015954636, 1.5707963267948966), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1.0000001192092896 - 0.1 * sin(sine * 2), 0) * euler(-1.5707963267948966, -1.3962634015954636, -1.5707963267948966), deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-2.0943951023931953 + 0.08726646259971647 * sin((sine - 1) * 2), -0.08726646259971647, 2.792526803190927), deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 1.2000000476837158, 0) * euler(2.6179938779914944 + 0.08726646259971647 * sin((sine - 1) * 2), 0.6981317007977318, -1.3962634015954636), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, 0.1 * sin(sine * 2), 0) * euler(-1.6580627893946132, 0.08726646259971647, 3.0543261909900767), deltaTime) 
    elseif v_62500== "blaze" then
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, 0.75 + 0.25 * sin(sine * 2), 0) * euler(-1.5707963267948966, 0, 3.141592653589793), deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1.5 - 0.1 * sin((sine + 0.2) * 2), 0) * euler(-1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.4) * 2), 0, 3.141592653589793 + 0.3490658503988659 * sin(sine * 0.66)), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-0.5 - 1 * sin((sine + 0.2) * 2.2), -0.75 - 0.25 * sin(sine * 2), 1 * sin((sine + 0.95) * 2.2)) * euler(0, -1.5707963267948966, 0), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(0.5 + 1 * sin((sine + 0.2) * 2.2), -0.75 - 0.25 * sin(sine * 2), -1 * sin((sine + 0.95) * 2.2)) * euler(0, 1.5707963267948966, 0), deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(-0.5 - 1.85 * sin(sine * 2), 0.8 - 0.5 * sin(sine * 2), -1.85 * sin((sine + 0.75) * 2)) * euler(0, 1.5707963267948966, 0), deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(0.5 + 1.85 * sin(sine * 2), 0.8 - 0.5 * sin(sine * 2), 1.85 * sin((sine + 0.75) * 2)) * euler(0, -1.5707963267948966, 0), deltaTime) 
    elseif v_62500== "T" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1.5, 0.5, 0) * euler(1.5707963267948966, 3.141592653589793, -1.5707963267948966), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1, 0) * euler(0, 1.5707963267948966, 0), deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1.5, 0.5, 0) * euler(1.5707963267948966, 3.141592653589793, 1.5707963267948966), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1, 0) * euler(0, -1.5707963267948966, 0), deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966, 0, -3.141592653589793), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, 0, 0) * euler(-1.5707963267948966, 0, -3.141592653589793), deltaTime) 
    elseif v_62500== "float" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 0.5, 0) * euler(-1.7453292519943295, 1.5707963267948966 + 0.17453292519943295 * sin((sine + 1) * 2), 1.5707963267948966), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(1 * sin(sine * 2), 2 + 0.5 * sin(sine * 1), 0) * euler(-1.3962634015954636, 0.08726646259971647 * sin(sine * 2), 3.141592653589793), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1, 0) * euler(1.3962634015954636, -1.5707963267948966 + 0.08726646259971647 * sin((sine + 2) * 2), 1.5707963267948966), deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * euler(1.3962634015954636, -1.5707963267948966 - 0.17453292519943295 * sin((sine + 1) * 2), 1.5707963267948966), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1, 0) * euler(1.3962634015954636, 1.5707963267948966 + 0.08726646259971647 * sin((sine + 2) * 2), -1.5707963267948966), deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.0471975511965976 + 0.17453292519943295 * sin((sine + 1) * 1), -0.17453292519943295 * sin((sine + 0.5) * 2), 3.141592653589793 + 0.17453292519943295 * sin((sine + 0.2) * 2)), deltaTime) 
    elseif v_62500== "floss" then
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966 + 0.04363323129985824 * sin((sine + 0.125) * 16), -0.2617993877991494 * sin((sine + 0.05) * 8), -3.141592653589793 + 0.5235987755982988 * sin(sine * 1.1)), deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(0.9 + 0.4 * sin(sine * 8), 0.5, -0.5 * sin((sine - 0.35) * 4)) * euler(1.5707963267948966 + 0.6981317007977318 * sin(sine * 4), 1.5707963267948966 + 0.8726646259971648 * sin(sine * 8), -1.5707963267948966 + 0.17453292519943295 * sin((sine - 0.35) * 4)), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(-0.1 * sin((sine + 0.4) * 8), 0, 0) * euler(-1.5707963267948966, 0.3490658503988659 * sin(sine * 8), -3.141592653589793), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1 - 0.4 * sin((sine - 0.01) * 8), 0) * euler(1.5707963267948966, -1.7453292519943295 + 0.5235987755982988 * sin(sine * 8), 1.5707963267948966), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1 + 0.4 * sin((sine - 0.01) * 8), 0) * euler(1.5707963267948966, 1.7453292519943295 + 0.5235987755982988 * sin(sine * 8), -1.5707963267948966), deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-0.9 + 0.4 * sin(sine * 8), 0.5, 0.5 * sin((sine + 0.25) * 4)) * euler(1.5707963267948966, -1.5707963267948966 + 0.8726646259971648 * sin(sine * 8), 1.5707963267948966 + 0.6981317007977318 * sin((sine + 0.25) * 4)), deltaTime) 
    elseif v_62500== "emote" then
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966, -0.4363323129985824 * sin(sine * 8), -3.141592653589793), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1 + 0.3 * sin(sine * 8), 0) * euler(1.5707963267948966, 1.5707963267948966 + 0.5235987755982988 * sin(sine * 8), -1.5707963267948966), deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-0.5, 1, 0) * euler(-0.5235987755982988, -1.5707963267948966 - 0.5235987755982988 * sin(sine * 8), 3.141592653589793), deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(0.5, 1, 0) * euler(-0.5235987755982988, 1.5707963267948966 - 0.5235987755982988 * sin(sine * 8), 3.141592653589793), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(-0.1 * sin(sine * 8), 0.2 * sin((sine + 0.1) * 16), 0) * euler(-1.5707963267948966, 0.2617993877991494 * sin(sine * 8), -3.141592653589793), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1 - 0.3 * sin(sine * 8), 0) * euler(1.5707963267948966, -1.5707963267948966 + 0.5235987755982988 * sin(sine * 8), 1.5707963267948966), deltaTime) 
    elseif v_62500== "pushups" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1.2 - 0.3 * sin(sine * 4), 0.5 + 0.15 * sin(sine * 4), 0.4 - 0.6 * sin(sine * 4)) * euler(3.0543261909900767 - 0.17453292519943295 * sin(sine * 4), 1.3962634015954636 + 0.17453292519943295 * sin(sine * 4), -1.5707963267948966), deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966, 0, 3.141592653589793), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1, 0) * euler(1.5707963267948966, -1.3962634015954636, 1.5707963267948966), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1, 0) * euler(1.5707963267948966, 1.3962634015954636, -1.5707963267948966), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -1.99 + 0.5 * sin(sine * 4), 0.15 * sin(sine * 4)) * euler(3.3161255787892263 + 0.17453292519943295 * sin(sine * 4), 0, 3.141592653589793), deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1.2 + 0.3 * sin(sine * 4), 0.5 + 0.15 * sin(sine * 4), 0.4 - 0.6 * sin(sine * 4)) * euler(3.0543261909900767 - 0.17453292519943295 * sin(sine * 4), -1.3962634015954636 - 0.17453292519943295 * sin(sine * 4), 1.5707963267948966), deltaTime) 
    elseif v_62500== "kazotsky" then
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-0.8 + 0.1 * sin(sine * 4), 0.5 - 0.15 * sin(sine * 4), -0.2) * euler(3.141592653589793 + 0.17453292519943295 * sin((sine + 0.6) * 8), -0.17453292519943295, 1.5707963267948966 - 0.08726646259971647 * sin(sine * 4)), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -0.5 + 0.3 * sin((sine + 0.25) * 8), 0) * euler(-1.3962634015954636 + 0.08726646259971647 * sin((sine + 0.5) * 8), 0.08726646259971647 * sin((sine + 0.1) * 4), 3.141592653589793), deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(0.8 + 0.1 * sin(sine * 4), 0.5 + 0.15 * sin(sine * 4), -0.2) * euler(3.141592653589793 + 0.17453292519943295 * sin((sine + 0.6) * 8), 0.17453292519943295, -1.5707963267948966 - 0.08726646259971647 * sin(sine * 4)), deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.6580627893946132 - 0.08726646259971647 * sin((sine + 0.5) * 8), -0.08726646259971647 * sin((sine + 0.2) * 4), 3.141592653589793), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -0.5 - 0.5 * sin((sine + 0.6) * 8), -0.5) * euler(1.7453292519943295 + 1.0471975511965976 * sin(sine * 4), 1.5707963267948966 + 0.2617993877991494 * sin(sine * 4), -1.5707963267948966), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -0.5 - 0.5 * sin((sine + 0.6) * 8), -0.5) * euler(1.7453292519943295 - 1.0471975511965976 * sin(sine * 4), -1.5707963267948966 + 0.017453292519943295 * sin(sine * 4), 1.5707963267948966), deltaTime) 
    elseif v_62500== "L" then
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966 + 0.04363323129985824 * sin((sine + 0.1) * 1), -0.17453292519943295 * sin((sine + 0.1) * 5), -3.141592653589793), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1 + 0.2 * sin(sine * 5), -0.2 + 0.2 * sin(sine * 5)) * euler(2.181661564992912 - 0.8726646259971648 * sin(sine * 5), 1.9198621771937625 - 0.3490658503988659 * sin(sine * 5), -1.5707963267948966), deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(0.7, 0.8, 0) * euler(1.0471975511965976 + 0.03490658503988659 * sin(sine * 10), 2.0943951023931953 + 0.10471975511965978 * sin((sine + 0.1) * 5), 1.5707963267948966), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1 - 0.2 * sin(sine * 5), -0.2 - 0.2 * sin(sine * 5)) * euler(2.181661564992912 + 0.8726646259971648 * sin(sine * 5), -1.9198621771937625 - 0.3490658503988659 * sin(sine * 5), 1.5707963267948966), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, 0.15 + 0.4 * sin((sine - 0.5) * 10), 0) * euler(-1.4835298641951802, 0.17453292519943295 * sin(sine * 5), -3.141592653589793), deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-0.7, 0.5, -0.3) * euler(1.7453292519943295, -0.8726646259971648, 1.5707963267948966), deltaTime) 
            elseif v_62500== "goofy trolus" then
                Neck.v_1327= Neck.C0:Lerp(cfMul(CFrame.new(0, 1, 0), angles(-1.5707963267948966 + 0.5235987755982988 * math.sin((sine + 0.45) * 8), 0, 3.141592653589793)), deltaTime)
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(CFrame.new(1, 0.5, 0), angles(2.0943951023931953 - 1.7453292519943295 * math.sin((sine - 0.1) * 4), 1.9198621771937625, -1.5707963267948966)), deltaTime)
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(CFrame.new(0, 0.25 + 0.5 * math.sin((sine - 0.125) * 8), 0), angles(-1.5707963267948966 + 0.17453292519943295 * math.sin(sine * 8), 0, 3.141592653589793)), deltaTime)
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(CFrame.new(-1, -1 - 1 * math.sin(sine * 4), 0), angles(1.5707963267948966 - 1.2217304763960306 * math.sin((sine - 0.15) * 4), -1.5707963267948966 - 0.6108652381980153 * math.sin((sine - 0.15) * 4), 1.5707963267948966)), deltaTime)
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(CFrame.new(1, -1 + 1 * math.sin(sine * 4), 0), angles(1.5707963267948966 + 1.2217304763960306 * math.sin((sine - 0.15) * 4), 1.5707963267948966 + 0.6108652381980153 * math.sin((sine - 0.15) * 4), -1.5707963267948966)), deltaTime)
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(CFrame.new(-1, 0.5, 0), angles(2.0943951023931953 + 1.7453292519943295 * math.sin((sine - 0.1) * 4), -1.7453292519943295, 1.5707963267948966)), deltaTime)
            elseif v_62500== "fe creepy crawler" then
                Neck.v_1327= Neck.C0:Lerp(cf(0, 0, 0.5) * euler(0.17453292519943295, 0.03490658503988659 * sin((sine * 20 + 2.5) * 0.2), 3.141592653589793 + -0.17453292519943295 * sin((sine * 20 + -10) * 0.2)), 0.1) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -1.5, 0) * euler(3.0543261909900767, 0.08726646259971647 * sin((sine * 20 + 7.5) * 0.2), -3.1590459461097367 + -0.08726646259971647 * sin(sine * 20 * 0.2)), 0.1) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1, 1.5 + 0.5 * sin((sine * 20 + 10) * 0.2), 0.3 + 0.2 * sin((sine * 20 + -10) * 0.2)) * euler(1.6580627893946132 + 0.17453292519943295 * sin((sine * 20 + 15) * 0.2), 0, -0.08726646259971647 * sin(sine * 20 * 0.2)), 0.1) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 1.5 + 0.5 * sin((sine * 20 + -7.5) * 0.2), 0.3 + 0.2 * sin((sine * 20 + 5) * 0.2)) * euler(1.6580627893946132 + 0.17453292519943295 * sin(sine * 20 * 0.2), 0, -0.08726646259971647 * sin(sine * 20 * 0.2)), 0.1) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1.5 + 0.5 * sin((sine * 20 + -7.5) * 0.2), 0.5 + 0.2 * sin((sine * 20 + 5) * 0.2)) * euler(1.6580627893946132 + 0.17453292519943295 * sin(sine * 20 * 0.2), 0, 0.08726646259971647 * sin(sine * 20 * 0.2)), 0.1) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1.5 + 0.5 * sin((sine * 20 + 10) * 0.2), 0.5 + 0.2 * sin((sine * 20 + -7.5) * 0.2)) * euler(1.6580627893946132 + -0.17453292519943295 * sin(sine * 20 * 0.2), 0, -0.08726646259971647 * sin(sine * 20 * 0.2)), 0.1) 
    end
        elseif vel.Y < -1 then 
            if v_62500== "goofy trolus" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 0.75, -0.2) * euler(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), 2.792526803190927, 0.6981317007977318), deltaTime)
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1, 0.75, -0.2) * euler(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), -2.792526803190927, -0.6981317007977318), deltaTime)
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.9198621771937625 - 0.10471975511965978 * sin((sine + 0.3) * 2), 0, 3.141592653589793), deltaTime)
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -2.45 - 0.05 * sin(sine * 2), 0) * euler(0.03490658503988659 * sin(sine * 2), 0, 3.141592653589793), deltaTime)
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1, 0) * euler(1.3962634015954636 - 0.03490658503988659 * sin(sine * 2), 1.3089969389957472, -0.9599310885968813), deltaTime)
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1, 0) * euler(1.5707963267948966 - 0.03490658503988659 * sin(sine * 2), -1.3089969389957472, 1.5707963267948966), deltaTime)
    elseif v_62500== "laying" then
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1, 0.75, -0.2) * euler(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), -2.792526803190927, -0.6981317007977318), deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 0.75, -0.2) * euler(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), 2.792526803190927, 0.6981317007977318), deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.9198621771937625 - 0.10471975511965978 * sin((sine + 0.3) * 2), 0, 3.141592653589793), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -2.45 - 0.05 * sin(sine * 2), 0) * euler(0.03490658503988659 * sin(sine * 2), 0, 3.141592653589793), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1, 0) * euler(1.3962634015954636 - 0.03490658503988659 * sin(sine * 2), 1.3089969389957472, -0.9599310885968813), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1, 0) * euler(1.5707963267948966 - 0.03490658503988659 * sin(sine * 2), -1.3089969389957472, 1.5707963267948966), deltaTime) 
    elseif v_62500== "sit" then
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-0.9, 0.4 + 0.1 * sin(sine * 2), 0.3 - 0.15 * sin(sine * 2)) * euler(-1.0471975511965976 - 0.12217304763960307 * sin(sine * 2), -1.3962634015954636, -0.6981317007977318), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -1.85 - 0.1 * sin((sine + 0.2) * 2), 0) * euler(-1.3962634015954636 + 0.03490658503988659 * sin(sine * 2), -0.08726646259971647, 3.141592653589793), deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 0.4 + 0.1 * sin(sine * 2), 0.2 - 0.15 * sin(sine * 2)) * euler(0.6108652381980153 - 0.12217304763960307 * sin(sine * 2), 1.2217304763960306, -0.7853981633974483), deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.6580627893946132 - 0.03490658503988659 * sin((sine + 0.6) * 2), 0.10471975511965978 + 0.06981317007977318 * sin(sine * 0.66), 3.141592653589793 + 0.3490658503988659 * sin(sine * 0.66)), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, 0.2 + 0.15 * sin((sine + 0.2) * 2), -0.7 + 0.1 * sin(sine * 2)) * euler(1.4835298641951802 + 0.03490658503988659 * sin(sine * 2), 1.4835298641951802, -1.5707963267948966), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -0.75 + 0.1 * sin((sine + 0.2) * 2), -0.5) * euler(1.3962634015954636 - 0.03490658503988659 * sin(sine * 2), -1.6580627893946132, 0), deltaTime) 
    elseif v_62500== "Back Handstand" then 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-0.7,1.2,0.9+0.04*sin(sine*3)),angles(-2.0943951023931953,-0.6981317007977318,0.05235987755982989*sin(sine*0.4))),deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.65+0.03*sin(sine*3),0),angles(-0.22689280275926285+0.017453292519943295*sin(sine*3),-15.707963267948966,3.141592653589793)),deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(0.7,1.2,0.9+0.04*sin(sine*3)),angles(-2.0943951023931953,1.0471975511965976,-0.05235987755982989*sin(sine*0.4))),deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1.3,-1.2,0.6+0.04*sin(sine*3)),angles(-1.5707963267948966,1.2217304763960306,-0.05235987755982989*sin(sine*0.4))),deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1.3,-1.2,0.6+0.04*sin(sine*3)),angles(-1.5707963267948966,-1.2217304763960306,0.05235987755982989*sin(sine*0.4))),deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-0.5235987755982988,0.17453292519943295*sin(sine*1),3.141592653589793+0.5235987755982988*sin(sine*1))),deltaTime) 
    elseif v_62500== "rickroll" then
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -0.9 - 0.2 * sin(sine * 2), 0) * euler(1.5707963267948966, 1.6580627893946132 - 0.17453292519943295 * sin(sine + 0.8), -1.5707963267948966), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0.3 * sin(sine + 0.8), -0.1 + 0.2 * sin(sine * 2), 0) * euler(-1.5707963267948966, 0, -3.141592653589793), deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966 + 0.08726646259971647 * sin((sine - 0.5) * 2), 0.08726646259971647 * sin(sine - 1), -3.141592653589793 + 0.2617993877991494 * sin(sine * 5)), deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1 + 0.1 * sin(sine * 7), 0.2 - 0.1 * sin(sine + 0.8), -0.25) * euler(1.5707963267948966 + 0.5235987755982988 * sin(sine * 7), -0.6981317007977318, 0.3490658503988659 * sin(sine * 7)), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -0.9 - 0.2 * sin(sine * 2), 0) * euler(1.5707963267948966, -1.6580627893946132 - 0.17453292519943295 * sin(sine + 0.8), 1.5707963267948966), deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1 + 0.1 * sin(sine * 7), 0.2 + 0.1 * sin(sine + 0.8), -0.25) * euler(1.5707963267948966 - 0.5235987755982988 * sin(sine * 7), 0.6981317007977318, 0.3490658503988659 * sin(sine * 7)), deltaTime) 
    elseif v_62500== "wave" then
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * euler(1.5707963267948966, -1.6580627893946132 + 0.08726646259971647 * sin((sine - 0.3) * 4), 1.5707963267948966), deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1 + 0.15 * sin((sine - 0.4) * 4), 1.42, 0) * euler(1.5707963267948966, 1.4835298641951802 - 0.3490658503988659 * sin((sine - 0.4) * 4), 1.5707963267948966), deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.4835298641951802, 0.04363323129985824 - 0.08726646259971647 * sin((sine + 0.1) * 4), -3.141592653589793 + 0.04363323129985824 * sin(sine * 4)), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0.1 * sin(sine * 4), 0, 0) * euler(-1.5707963267948966, -0.08726646259971647 + 0.08726646259971647 * sin(sine * 4), -3.141592653589793), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1.1 + 0.1 * sin(sine * 4), 0) * euler(1.5707963267948966, 1.5707963267948966 + 0.08726646259971647 * sin(sine * 4), -1.5707963267948966), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1 - 0.02 * sin(sine * 4), -0.925 - 0.07 * sin(sine * 4), 0) * euler(1.5707963267948966, -1.7453292519943295 + 0.08726646259971647 * sin(sine * 4), 1.5707963267948966), deltaTime) 
    elseif v_62500== "dab" then
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1.5, 0.5, 0) * euler(-1.7453292519943295, 0.17453292519943295 - 0.04363323129985824 * sin(sine * 2), -1.4835298641951802), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -0.9000000953674316 - 0.1 * sin(sine * 2), 0) * euler(-1.3962634015954636, 1.3962634015954636, 1.5707963267948966), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1.0000001192092896 - 0.1 * sin(sine * 2), 0) * euler(-1.5707963267948966, -1.3962634015954636, -1.5707963267948966), deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-2.0943951023931953 + 0.08726646259971647 * sin((sine - 1) * 2), -0.08726646259971647, 2.792526803190927), deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 1.2000000476837158, 0) * euler(2.6179938779914944 + 0.08726646259971647 * sin((sine - 1) * 2), 0.6981317007977318, -1.3962634015954636), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, 0.1 * sin(sine * 2), 0) * euler(-1.6580627893946132, 0.08726646259971647, 3.0543261909900767), deltaTime) 
    elseif v_62500== "blaze" then
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, 0.75 + 0.25 * sin(sine * 2), 0) * euler(-1.5707963267948966, 0, 3.141592653589793), deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1.5 - 0.1 * sin((sine + 0.2) * 2), 0) * euler(-1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.4) * 2), 0, 3.141592653589793 + 0.3490658503988659 * sin(sine * 0.66)), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-0.5 - 1 * sin((sine + 0.2) * 2.2), -0.75 - 0.25 * sin(sine * 2), 1 * sin((sine + 0.95) * 2.2)) * euler(0, -1.5707963267948966, 0), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(0.5 + 1 * sin((sine + 0.2) * 2.2), -0.75 - 0.25 * sin(sine * 2), -1 * sin((sine + 0.95) * 2.2)) * euler(0, 1.5707963267948966, 0), deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(-0.5 - 1.85 * sin(sine * 2), 0.8 - 0.5 * sin(sine * 2), -1.85 * sin((sine + 0.75) * 2)) * euler(0, 1.5707963267948966, 0), deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(0.5 + 1.85 * sin(sine * 2), 0.8 - 0.5 * sin(sine * 2), 1.85 * sin((sine + 0.75) * 2)) * euler(0, -1.5707963267948966, 0), deltaTime) 
    elseif v_62500== "T" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1.5, 0.5, 0) * euler(1.5707963267948966, 3.141592653589793, -1.5707963267948966), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1, 0) * euler(0, 1.5707963267948966, 0), deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1.5, 0.5, 0) * euler(1.5707963267948966, 3.141592653589793, 1.5707963267948966), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1, 0) * euler(0, -1.5707963267948966, 0), deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966, 0, -3.141592653589793), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, 0, 0) * euler(-1.5707963267948966, 0, -3.141592653589793), deltaTime) 
    elseif v_62500== "float" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 0.5, 0) * euler(-1.7453292519943295, 1.5707963267948966 + 0.17453292519943295 * sin((sine + 1) * 2), 1.5707963267948966), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(1 * sin(sine * 2), 2 + 0.5 * sin(sine * 1), 0) * euler(-1.3962634015954636, 0.08726646259971647 * sin(sine * 2), 3.141592653589793), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1, 0) * euler(1.3962634015954636, -1.5707963267948966 + 0.08726646259971647 * sin((sine + 2) * 2), 1.5707963267948966), deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * euler(1.3962634015954636, -1.5707963267948966 - 0.17453292519943295 * sin((sine + 1) * 2), 1.5707963267948966), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1, 0) * euler(1.3962634015954636, 1.5707963267948966 + 0.08726646259971647 * sin((sine + 2) * 2), -1.5707963267948966), deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.0471975511965976 + 0.17453292519943295 * sin((sine + 1) * 1), -0.17453292519943295 * sin((sine + 0.5) * 2), 3.141592653589793 + 0.17453292519943295 * sin((sine + 0.2) * 2)), deltaTime) 
    elseif v_62500== "floss" then
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966 + 0.04363323129985824 * sin((sine + 0.125) * 16), -0.2617993877991494 * sin((sine + 0.05) * 8), -3.141592653589793 + 0.5235987755982988 * sin(sine * 1.1)), deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(0.9 + 0.4 * sin(sine * 8), 0.5, -0.5 * sin((sine - 0.35) * 4)) * euler(1.5707963267948966 + 0.6981317007977318 * sin(sine * 4), 1.5707963267948966 + 0.8726646259971648 * sin(sine * 8), -1.5707963267948966 + 0.17453292519943295 * sin((sine - 0.35) * 4)), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(-0.1 * sin((sine + 0.4) * 8), 0, 0) * euler(-1.5707963267948966, 0.3490658503988659 * sin(sine * 8), -3.141592653589793), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1 - 0.4 * sin((sine - 0.01) * 8), 0) * euler(1.5707963267948966, -1.7453292519943295 + 0.5235987755982988 * sin(sine * 8), 1.5707963267948966), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1 + 0.4 * sin((sine - 0.01) * 8), 0) * euler(1.5707963267948966, 1.7453292519943295 + 0.5235987755982988 * sin(sine * 8), -1.5707963267948966), deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-0.9 + 0.4 * sin(sine * 8), 0.5, 0.5 * sin((sine + 0.25) * 4)) * euler(1.5707963267948966, -1.5707963267948966 + 0.8726646259971648 * sin(sine * 8), 1.5707963267948966 + 0.6981317007977318 * sin((sine + 0.25) * 4)), deltaTime) 
    elseif v_62500== "emote" then
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966, -0.4363323129985824 * sin(sine * 8), -3.141592653589793), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1 + 0.3 * sin(sine * 8), 0) * euler(1.5707963267948966, 1.5707963267948966 + 0.5235987755982988 * sin(sine * 8), -1.5707963267948966), deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-0.5, 1, 0) * euler(-0.5235987755982988, -1.5707963267948966 - 0.5235987755982988 * sin(sine * 8), 3.141592653589793), deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(0.5, 1, 0) * euler(-0.5235987755982988, 1.5707963267948966 - 0.5235987755982988 * sin(sine * 8), 3.141592653589793), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(-0.1 * sin(sine * 8), 0.2 * sin((sine + 0.1) * 16), 0) * euler(-1.5707963267948966, 0.2617993877991494 * sin(sine * 8), -3.141592653589793), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1 - 0.3 * sin(sine * 8), 0) * euler(1.5707963267948966, -1.5707963267948966 + 0.5235987755982988 * sin(sine * 8), 1.5707963267948966), deltaTime) 
    elseif v_62500== "pushups" then
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1.2 - 0.3 * sin(sine * 4), 0.5 + 0.15 * sin(sine * 4), 0.4 - 0.6 * sin(sine * 4)) * euler(3.0543261909900767 - 0.17453292519943295 * sin(sine * 4), 1.3962634015954636 + 0.17453292519943295 * sin(sine * 4), -1.5707963267948966), deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966, 0, 3.141592653589793), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1, 0) * euler(1.5707963267948966, -1.3962634015954636, 1.5707963267948966), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1, 0) * euler(1.5707963267948966, 1.3962634015954636, -1.5707963267948966), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -1.99 + 0.5 * sin(sine * 4), 0.15 * sin(sine * 4)) * euler(3.3161255787892263 + 0.17453292519943295 * sin(sine * 4), 0, 3.141592653589793), deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1.2 + 0.3 * sin(sine * 4), 0.5 + 0.15 * sin(sine * 4), 0.4 - 0.6 * sin(sine * 4)) * euler(3.0543261909900767 - 0.17453292519943295 * sin(sine * 4), -1.3962634015954636 - 0.17453292519943295 * sin(sine * 4), 1.5707963267948966), deltaTime) 
    elseif v_62500== "kazotsky" then
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-0.8 + 0.1 * sin(sine * 4), 0.5 - 0.15 * sin(sine * 4), -0.2) * euler(3.141592653589793 + 0.17453292519943295 * sin((sine + 0.6) * 8), -0.17453292519943295, 1.5707963267948966 - 0.08726646259971647 * sin(sine * 4)), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -0.5 + 0.3 * sin((sine + 0.25) * 8), 0) * euler(-1.3962634015954636 + 0.08726646259971647 * sin((sine + 0.5) * 8), 0.08726646259971647 * sin((sine + 0.1) * 4), 3.141592653589793), deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(0.8 + 0.1 * sin(sine * 4), 0.5 + 0.15 * sin(sine * 4), -0.2) * euler(3.141592653589793 + 0.17453292519943295 * sin((sine + 0.6) * 8), 0.17453292519943295, -1.5707963267948966 - 0.08726646259971647 * sin(sine * 4)), deltaTime) 
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.6580627893946132 - 0.08726646259971647 * sin((sine + 0.5) * 8), -0.08726646259971647 * sin((sine + 0.2) * 4), 3.141592653589793), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -0.5 - 0.5 * sin((sine + 0.6) * 8), -0.5) * euler(1.7453292519943295 + 1.0471975511965976 * sin(sine * 4), 1.5707963267948966 + 0.2617993877991494 * sin(sine * 4), -1.5707963267948966), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -0.5 - 0.5 * sin((sine + 0.6) * 8), -0.5) * euler(1.7453292519943295 - 1.0471975511965976 * sin(sine * 4), -1.5707963267948966 + 0.017453292519943295 * sin(sine * 4), 1.5707963267948966), deltaTime) 
    elseif v_62500== "L" then
                Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966 + 0.04363323129985824 * sin((sine + 0.1) * 1), -0.17453292519943295 * sin((sine + 0.1) * 5), -3.141592653589793), deltaTime) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1 + 0.2 * sin(sine * 5), -0.2 + 0.2 * sin(sine * 5)) * euler(2.181661564992912 - 0.8726646259971648 * sin(sine * 5), 1.9198621771937625 - 0.3490658503988659 * sin(sine * 5), -1.5707963267948966), deltaTime) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(0.7, 0.8, 0) * euler(1.0471975511965976 + 0.03490658503988659 * sin(sine * 10), 2.0943951023931953 + 0.10471975511965978 * sin((sine + 0.1) * 5), 1.5707963267948966), deltaTime) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1 - 0.2 * sin(sine * 5), -0.2 - 0.2 * sin(sine * 5)) * euler(2.181661564992912 + 0.8726646259971648 * sin(sine * 5), -1.9198621771937625 - 0.3490658503988659 * sin(sine * 5), 1.5707963267948966), deltaTime) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, 0.15 + 0.4 * sin((sine - 0.5) * 10), 0) * euler(-1.4835298641951802, 0.17453292519943295 * sin(sine * 5), -3.141592653589793), deltaTime) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-0.7, 0.5, -0.3) * euler(1.7453292519943295, -0.8726646259971648, 1.5707963267948966), deltaTime) 
            elseif v_62500== "goofy trolus" then
                Neck.v_1327= Neck.C0:Lerp(cfMul(CFrame.new(0, 1, 0), angles(-1.5707963267948966 + 0.5235987755982988 * math.sin((sine + 0.45) * 8), 0, 3.141592653589793)), deltaTime)
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(CFrame.new(1, 0.5, 0), angles(2.0943951023931953 - 1.7453292519943295 * math.sin((sine - 0.1) * 4), 1.9198621771937625, -1.5707963267948966)), deltaTime)
                RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(CFrame.new(0, 0.25 + 0.5 * math.sin((sine - 0.125) * 8), 0), angles(-1.5707963267948966 + 0.17453292519943295 * math.sin(sine * 8), 0, 3.141592653589793)), deltaTime)
                LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(CFrame.new(-1, -1 - 1 * math.sin(sine * 4), 0), angles(1.5707963267948966 - 1.2217304763960306 * math.sin((sine - 0.15) * 4), -1.5707963267948966 - 0.6108652381980153 * math.sin((sine - 0.15) * 4), 1.5707963267948966)), deltaTime)
                RightHip.v_1327= RightHip.C0:Lerp(cfMul(CFrame.new(1, -1 + 1 * math.sin(sine * 4), 0), angles(1.5707963267948966 + 1.2217304763960306 * math.sin((sine - 0.15) * 4), 1.5707963267948966 + 0.6108652381980153 * math.sin((sine - 0.15) * 4), -1.5707963267948966)), deltaTime)
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(CFrame.new(-1, 0.5, 0), angles(2.0943951023931953 + 1.7453292519943295 * math.sin((sine - 0.1) * 4), -1.7453292519943295, 1.5707963267948966)), deltaTime)
            elseif v_62500== "fe creepy crawler" then
                Neck.v_1327= Neck.C0:Lerp(cf(0, 0, 0.5) * euler(0, 0, 3.141592653589793), 0.2) 
                RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -1.4, 0) * euler(3.141592653589793, 0, -3.141592653589793), 0.2) 
                LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1, 1.5, 0.3) * euler(1.7453292519943295, 0, -0.17453292519943295), 0.2) 
                RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 1.5, 0.3) * euler(1.7453292519943295, 0, 0.17453292519943295), 0.2) 
                LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1.5, 0.8) * euler(1.3962634015954636, 0, -0.17453292519943295), 0.2) 
                RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1.5, 0.8) * euler(1.3962634015954636, 0, 0.17453292519943295), 0.2) 
            end
            else  
                if v_62500== "goofy trolus" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 0.75, -0.2) * euler(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), 2.792526803190927, 0.6981317007977318), deltaTime)
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1, 0.75, -0.2) * euler(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), -2.792526803190927, -0.6981317007977318), deltaTime)
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.9198621771937625 - 0.10471975511965978 * sin((sine + 0.3) * 2), 0, 3.141592653589793), deltaTime)
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -2.45 - 0.05 * sin(sine * 2), 0) * euler(0.03490658503988659 * sin(sine * 2), 0, 3.141592653589793), deltaTime)
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1, 0) * euler(1.3962634015954636 - 0.03490658503988659 * sin(sine * 2), 1.3089969389957472, -0.9599310885968813), deltaTime)
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1, 0) * euler(1.5707963267948966 - 0.03490658503988659 * sin(sine * 2), -1.3089969389957472, 1.5707963267948966), deltaTime)
        elseif v_62500== "laying" then
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1, 0.75, -0.2) * euler(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), -2.792526803190927, -0.6981317007977318), deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 0.75, -0.2) * euler(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), 2.792526803190927, 0.6981317007977318), deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.9198621771937625 - 0.10471975511965978 * sin((sine + 0.3) * 2), 0, 3.141592653589793), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -2.45 - 0.05 * sin(sine * 2), 0) * euler(0.03490658503988659 * sin(sine * 2), 0, 3.141592653589793), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1, 0) * euler(1.3962634015954636 - 0.03490658503988659 * sin(sine * 2), 1.3089969389957472, -0.9599310885968813), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1, 0) * euler(1.5707963267948966 - 0.03490658503988659 * sin(sine * 2), -1.3089969389957472, 1.5707963267948966), deltaTime) 
        elseif v_62500== "sit" then
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-0.9, 0.4 + 0.1 * sin(sine * 2), 0.3 - 0.15 * sin(sine * 2)) * euler(-1.0471975511965976 - 0.12217304763960307 * sin(sine * 2), -1.3962634015954636, -0.6981317007977318), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -1.85 - 0.1 * sin((sine + 0.2) * 2), 0) * euler(-1.3962634015954636 + 0.03490658503988659 * sin(sine * 2), -0.08726646259971647, 3.141592653589793), deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 0.4 + 0.1 * sin(sine * 2), 0.2 - 0.15 * sin(sine * 2)) * euler(0.6108652381980153 - 0.12217304763960307 * sin(sine * 2), 1.2217304763960306, -0.7853981633974483), deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.6580627893946132 - 0.03490658503988659 * sin((sine + 0.6) * 2), 0.10471975511965978 + 0.06981317007977318 * sin(sine * 0.66), 3.141592653589793 + 0.3490658503988659 * sin(sine * 0.66)), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, 0.2 + 0.15 * sin((sine + 0.2) * 2), -0.7 + 0.1 * sin(sine * 2)) * euler(1.4835298641951802 + 0.03490658503988659 * sin(sine * 2), 1.4835298641951802, -1.5707963267948966), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -0.75 + 0.1 * sin((sine + 0.2) * 2), -0.5) * euler(1.3962634015954636 - 0.03490658503988659 * sin(sine * 2), -1.6580627893946132, 0), deltaTime) 
        elseif v_62500== "Back Handstand" then 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-0.7,1.2,0.9+0.04*sin(sine*3)),angles(-2.0943951023931953,-0.6981317007977318,0.05235987755982989*sin(sine*0.4))),deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.65+0.03*sin(sine*3),0),angles(-0.22689280275926285+0.017453292519943295*sin(sine*3),-15.707963267948966,3.141592653589793)),deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(0.7,1.2,0.9+0.04*sin(sine*3)),angles(-2.0943951023931953,1.0471975511965976,-0.05235987755982989*sin(sine*0.4))),deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(1.3,-1.2,0.6+0.04*sin(sine*3)),angles(-1.5707963267948966,1.2217304763960306,-0.05235987755982989*sin(sine*0.4))),deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-1.3,-1.2,0.6+0.04*sin(sine*3)),angles(-1.5707963267948966,-1.2217304763960306,0.05235987755982989*sin(sine*0.4))),deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-0.5235987755982988,0.17453292519943295*sin(sine*1),3.141592653589793+0.5235987755982988*sin(sine*1))),deltaTime) 
        elseif v_62500== "rickroll" then
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -0.9 - 0.2 * sin(sine * 2), 0) * euler(1.5707963267948966, 1.6580627893946132 - 0.17453292519943295 * sin(sine + 0.8), -1.5707963267948966), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0.3 * sin(sine + 0.8), -0.1 + 0.2 * sin(sine * 2), 0) * euler(-1.5707963267948966, 0, -3.141592653589793), deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966 + 0.08726646259971647 * sin((sine - 0.5) * 2), 0.08726646259971647 * sin(sine - 1), -3.141592653589793 + 0.2617993877991494 * sin(sine * 5)), deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1 + 0.1 * sin(sine * 7), 0.2 - 0.1 * sin(sine + 0.8), -0.25) * euler(1.5707963267948966 + 0.5235987755982988 * sin(sine * 7), -0.6981317007977318, 0.3490658503988659 * sin(sine * 7)), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -0.9 - 0.2 * sin(sine * 2), 0) * euler(1.5707963267948966, -1.6580627893946132 - 0.17453292519943295 * sin(sine + 0.8), 1.5707963267948966), deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1 + 0.1 * sin(sine * 7), 0.2 + 0.1 * sin(sine + 0.8), -0.25) * euler(1.5707963267948966 - 0.5235987755982988 * sin(sine * 7), 0.6981317007977318, 0.3490658503988659 * sin(sine * 7)), deltaTime) 
        elseif v_62500== "wave" then
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * euler(1.5707963267948966, -1.6580627893946132 + 0.08726646259971647 * sin((sine - 0.3) * 4), 1.5707963267948966), deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1 + 0.15 * sin((sine - 0.4) * 4), 1.42, 0) * euler(1.5707963267948966, 1.4835298641951802 - 0.3490658503988659 * sin((sine - 0.4) * 4), 1.5707963267948966), deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.4835298641951802, 0.04363323129985824 - 0.08726646259971647 * sin((sine + 0.1) * 4), -3.141592653589793 + 0.04363323129985824 * sin(sine * 4)), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0.1 * sin(sine * 4), 0, 0) * euler(-1.5707963267948966, -0.08726646259971647 + 0.08726646259971647 * sin(sine * 4), -3.141592653589793), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1.1 + 0.1 * sin(sine * 4), 0) * euler(1.5707963267948966, 1.5707963267948966 + 0.08726646259971647 * sin(sine * 4), -1.5707963267948966), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1 - 0.02 * sin(sine * 4), -0.925 - 0.07 * sin(sine * 4), 0) * euler(1.5707963267948966, -1.7453292519943295 + 0.08726646259971647 * sin(sine * 4), 1.5707963267948966), deltaTime) 
        elseif v_62500== "dab" then
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1.5, 0.5, 0) * euler(-1.7453292519943295, 0.17453292519943295 - 0.04363323129985824 * sin(sine * 2), -1.4835298641951802), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -0.9000000953674316 - 0.1 * sin(sine * 2), 0) * euler(-1.3962634015954636, 1.3962634015954636, 1.5707963267948966), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1.0000001192092896 - 0.1 * sin(sine * 2), 0) * euler(-1.5707963267948966, -1.3962634015954636, -1.5707963267948966), deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-2.0943951023931953 + 0.08726646259971647 * sin((sine - 1) * 2), -0.08726646259971647, 2.792526803190927), deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 1.2000000476837158, 0) * euler(2.6179938779914944 + 0.08726646259971647 * sin((sine - 1) * 2), 0.6981317007977318, -1.3962634015954636), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, 0.1 * sin(sine * 2), 0) * euler(-1.6580627893946132, 0.08726646259971647, 3.0543261909900767), deltaTime) 
        elseif v_62500== "blaze" then
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, 0.75 + 0.25 * sin(sine * 2), 0) * euler(-1.5707963267948966, 0, 3.141592653589793), deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1.5 - 0.1 * sin((sine + 0.2) * 2), 0) * euler(-1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.4) * 2), 0, 3.141592653589793 + 0.3490658503988659 * sin(sine * 0.66)), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-0.5 - 1 * sin((sine + 0.2) * 2.2), -0.75 - 0.25 * sin(sine * 2), 1 * sin((sine + 0.95) * 2.2)) * euler(0, -1.5707963267948966, 0), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(0.5 + 1 * sin((sine + 0.2) * 2.2), -0.75 - 0.25 * sin(sine * 2), -1 * sin((sine + 0.95) * 2.2)) * euler(0, 1.5707963267948966, 0), deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(-0.5 - 1.85 * sin(sine * 2), 0.8 - 0.5 * sin(sine * 2), -1.85 * sin((sine + 0.75) * 2)) * euler(0, 1.5707963267948966, 0), deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(0.5 + 1.85 * sin(sine * 2), 0.8 - 0.5 * sin(sine * 2), 1.85 * sin((sine + 0.75) * 2)) * euler(0, -1.5707963267948966, 0), deltaTime) 
        elseif v_62500== "T" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1.5, 0.5, 0) * euler(1.5707963267948966, 3.141592653589793, -1.5707963267948966), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1, 0) * euler(0, 1.5707963267948966, 0), deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1.5, 0.5, 0) * euler(1.5707963267948966, 3.141592653589793, 1.5707963267948966), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1, 0) * euler(0, -1.5707963267948966, 0), deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966, 0, -3.141592653589793), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, 0, 0) * euler(-1.5707963267948966, 0, -3.141592653589793), deltaTime) 
        elseif v_62500== "float" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 0.5, 0) * euler(-1.7453292519943295, 1.5707963267948966 + 0.17453292519943295 * sin((sine + 1) * 2), 1.5707963267948966), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(1 * sin(sine * 2), 2 + 0.5 * sin(sine * 1), 0) * euler(-1.3962634015954636, 0.08726646259971647 * sin(sine * 2), 3.141592653589793), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1, 0) * euler(1.3962634015954636, -1.5707963267948966 + 0.08726646259971647 * sin((sine + 2) * 2), 1.5707963267948966), deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * euler(1.3962634015954636, -1.5707963267948966 - 0.17453292519943295 * sin((sine + 1) * 2), 1.5707963267948966), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1, 0) * euler(1.3962634015954636, 1.5707963267948966 + 0.08726646259971647 * sin((sine + 2) * 2), -1.5707963267948966), deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.0471975511965976 + 0.17453292519943295 * sin((sine + 1) * 1), -0.17453292519943295 * sin((sine + 0.5) * 2), 3.141592653589793 + 0.17453292519943295 * sin((sine + 0.2) * 2)), deltaTime) 
        elseif v_62500== "floss" then
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966 + 0.04363323129985824 * sin((sine + 0.125) * 16), -0.2617993877991494 * sin((sine + 0.05) * 8), -3.141592653589793 + 0.5235987755982988 * sin(sine * 1.1)), deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(0.9 + 0.4 * sin(sine * 8), 0.5, -0.5 * sin((sine - 0.35) * 4)) * euler(1.5707963267948966 + 0.6981317007977318 * sin(sine * 4), 1.5707963267948966 + 0.8726646259971648 * sin(sine * 8), -1.5707963267948966 + 0.17453292519943295 * sin((sine - 0.35) * 4)), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(-0.1 * sin((sine + 0.4) * 8), 0, 0) * euler(-1.5707963267948966, 0.3490658503988659 * sin(sine * 8), -3.141592653589793), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1 - 0.4 * sin((sine - 0.01) * 8), 0) * euler(1.5707963267948966, -1.7453292519943295 + 0.5235987755982988 * sin(sine * 8), 1.5707963267948966), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1 + 0.4 * sin((sine - 0.01) * 8), 0) * euler(1.5707963267948966, 1.7453292519943295 + 0.5235987755982988 * sin(sine * 8), -1.5707963267948966), deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-0.9 + 0.4 * sin(sine * 8), 0.5, 0.5 * sin((sine + 0.25) * 4)) * euler(1.5707963267948966, -1.5707963267948966 + 0.8726646259971648 * sin(sine * 8), 1.5707963267948966 + 0.6981317007977318 * sin((sine + 0.25) * 4)), deltaTime) 
        elseif v_62500== "emote" then
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966, -0.4363323129985824 * sin(sine * 8), -3.141592653589793), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1 + 0.3 * sin(sine * 8), 0) * euler(1.5707963267948966, 1.5707963267948966 + 0.5235987755982988 * sin(sine * 8), -1.5707963267948966), deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-0.5, 1, 0) * euler(-0.5235987755982988, -1.5707963267948966 - 0.5235987755982988 * sin(sine * 8), 3.141592653589793), deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(0.5, 1, 0) * euler(-0.5235987755982988, 1.5707963267948966 - 0.5235987755982988 * sin(sine * 8), 3.141592653589793), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(-0.1 * sin(sine * 8), 0.2 * sin((sine + 0.1) * 16), 0) * euler(-1.5707963267948966, 0.2617993877991494 * sin(sine * 8), -3.141592653589793), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1 - 0.3 * sin(sine * 8), 0) * euler(1.5707963267948966, -1.5707963267948966 + 0.5235987755982988 * sin(sine * 8), 1.5707963267948966), deltaTime) 
        elseif v_62500== "pushups" then
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1.2 - 0.3 * sin(sine * 4), 0.5 + 0.15 * sin(sine * 4), 0.4 - 0.6 * sin(sine * 4)) * euler(3.0543261909900767 - 0.17453292519943295 * sin(sine * 4), 1.3962634015954636 + 0.17453292519943295 * sin(sine * 4), -1.5707963267948966), deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966, 0, 3.141592653589793), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1, 0) * euler(1.5707963267948966, -1.3962634015954636, 1.5707963267948966), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1, 0) * euler(1.5707963267948966, 1.3962634015954636, -1.5707963267948966), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -1.99 + 0.5 * sin(sine * 4), 0.15 * sin(sine * 4)) * euler(3.3161255787892263 + 0.17453292519943295 * sin(sine * 4), 0, 3.141592653589793), deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1.2 + 0.3 * sin(sine * 4), 0.5 + 0.15 * sin(sine * 4), 0.4 - 0.6 * sin(sine * 4)) * euler(3.0543261909900767 - 0.17453292519943295 * sin(sine * 4), -1.3962634015954636 - 0.17453292519943295 * sin(sine * 4), 1.5707963267948966), deltaTime) 
        elseif v_62500== "kazotsky" then
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-0.8 + 0.1 * sin(sine * 4), 0.5 - 0.15 * sin(sine * 4), -0.2) * euler(3.141592653589793 + 0.17453292519943295 * sin((sine + 0.6) * 8), -0.17453292519943295, 1.5707963267948966 - 0.08726646259971647 * sin(sine * 4)), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -0.5 + 0.3 * sin((sine + 0.25) * 8), 0) * euler(-1.3962634015954636 + 0.08726646259971647 * sin((sine + 0.5) * 8), 0.08726646259971647 * sin((sine + 0.1) * 4), 3.141592653589793), deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(0.8 + 0.1 * sin(sine * 4), 0.5 + 0.15 * sin(sine * 4), -0.2) * euler(3.141592653589793 + 0.17453292519943295 * sin((sine + 0.6) * 8), 0.17453292519943295, -1.5707963267948966 - 0.08726646259971647 * sin(sine * 4)), deltaTime) 
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.6580627893946132 - 0.08726646259971647 * sin((sine + 0.5) * 8), -0.08726646259971647 * sin((sine + 0.2) * 4), 3.141592653589793), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -0.5 - 0.5 * sin((sine + 0.6) * 8), -0.5) * euler(1.7453292519943295 + 1.0471975511965976 * sin(sine * 4), 1.5707963267948966 + 0.2617993877991494 * sin(sine * 4), -1.5707963267948966), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -0.5 - 0.5 * sin((sine + 0.6) * 8), -0.5) * euler(1.7453292519943295 - 1.0471975511965976 * sin(sine * 4), -1.5707963267948966 + 0.017453292519943295 * sin(sine * 4), 1.5707963267948966), deltaTime) 
        elseif v_62500== "L" then
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 1, 0) * euler(-1.5707963267948966 + 0.04363323129985824 * sin((sine + 0.1) * 1), -0.17453292519943295 * sin((sine + 0.1) * 5), -3.141592653589793), deltaTime) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1 + 0.2 * sin(sine * 5), -0.2 + 0.2 * sin(sine * 5)) * euler(2.181661564992912 - 0.8726646259971648 * sin(sine * 5), 1.9198621771937625 - 0.3490658503988659 * sin(sine * 5), -1.5707963267948966), deltaTime) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(0.7, 0.8, 0) * euler(1.0471975511965976 + 0.03490658503988659 * sin(sine * 10), 2.0943951023931953 + 0.10471975511965978 * sin((sine + 0.1) * 5), 1.5707963267948966), deltaTime) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1 - 0.2 * sin(sine * 5), -0.2 - 0.2 * sin(sine * 5)) * euler(2.181661564992912 + 0.8726646259971648 * sin(sine * 5), -1.9198621771937625 - 0.3490658503988659 * sin(sine * 5), 1.5707963267948966), deltaTime) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, 0.15 + 0.4 * sin((sine - 0.5) * 10), 0) * euler(-1.4835298641951802, 0.17453292519943295 * sin(sine * 5), -3.141592653589793), deltaTime) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-0.7, 0.5, -0.3) * euler(1.7453292519943295, -0.8726646259971648, 1.5707963267948966), deltaTime) 
                elseif v_62500== "goofy trolus" then
                    Neck.v_1327= Neck.C0:Lerp(cfMul(CFrame.new(0, 1, 0), angles(-1.5707963267948966 + 0.5235987755982988 * math.sin((sine + 0.45) * 8), 0, 3.141592653589793)), deltaTime)
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(CFrame.new(1, 0.5, 0), angles(2.0943951023931953 - 1.7453292519943295 * math.sin((sine - 0.1) * 4), 1.9198621771937625, -1.5707963267948966)), deltaTime)
                    RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(CFrame.new(0, 0.25 + 0.5 * math.sin((sine - 0.125) * 8), 0), angles(-1.5707963267948966 + 0.17453292519943295 * math.sin(sine * 8), 0, 3.141592653589793)), deltaTime)
                    LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(CFrame.new(-1, -1 - 1 * math.sin(sine * 4), 0), angles(1.5707963267948966 - 1.2217304763960306 * math.sin((sine - 0.15) * 4), -1.5707963267948966 - 0.6108652381980153 * math.sin((sine - 0.15) * 4), 1.5707963267948966)), deltaTime)
                    RightHip.v_1327= RightHip.C0:Lerp(cfMul(CFrame.new(1, -1 + 1 * math.sin(sine * 4), 0), angles(1.5707963267948966 + 1.2217304763960306 * math.sin((sine - 0.15) * 4), 1.5707963267948966 + 0.6108652381980153 * math.sin((sine - 0.15) * 4), -1.5707963267948966)), deltaTime)
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(CFrame.new(-1, 0.5, 0), angles(2.0943951023931953 + 1.7453292519943295 * math.sin((sine - 0.1) * 4), -1.7453292519943295, 1.5707963267948966)), deltaTime)
                elseif v_62500== "fe creepy crawler" then
                    Neck.v_1327= Neck.C0:Lerp(cf(0, 0, 0.5) * euler(0.17453292519943295, 0.03490658503988659 * sin((sine * 20 + 2.5) * 0.2), 3.141592653589793 + -0.17453292519943295 * sin((sine * 20 + -10) * 0.2)), 0.1) 
                    RootJoint.v_1327= RootJoint.C0:Lerp(cf(0, -1.5, 0) * euler(3.0543261909900767, 0.08726646259971647 * sin((sine * 20 + 7.5) * 0.2), -3.1590459461097367 + -0.08726646259971647 * sin(sine * 20 * 0.2)), 0.1) 
                    LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cf(-1, 1.5 + 0.5 * sin((sine * 20 + 10) * 0.2), 0.3 + 0.2 * sin((sine * 20 + -10) * 0.2)) * euler(1.6580627893946132 + 0.17453292519943295 * sin((sine * 20 + 15) * 0.2), 0, -0.08726646259971647 * sin(sine * 20 * 0.2)), 0.1) 
                    RightShoulder.v_1327= RightShoulder.C0:Lerp(cf(1, 1.5 + 0.5 * sin((sine * 20 + -7.5) * 0.2), 0.3 + 0.2 * sin((sine * 20 + 5) * 0.2)) * euler(1.6580627893946132 + 0.17453292519943295 * sin(sine * 20 * 0.2), 0, -0.08726646259971647 * sin(sine * 20 * 0.2)), 0.1) 
                    LeftHip.v_1327= LeftHip.C0:Lerp(cf(-1, -1.5 + 0.5 * sin((sine * 20 + -7.5) * 0.2), 0.5 + 0.2 * sin((sine * 20 + 5) * 0.2)) * euler(1.6580627893946132 + 0.17453292519943295 * sin(sine * 20 * 0.2), 0, 0.08726646259971647 * sin(sine * 20 * 0.2)), 0.1) 
                    RightHip.v_1327= RightHip.C0:Lerp(cf(1, -1.5 + 0.5 * sin((sine * 20 + 10) * 0.2), 0.5 + 0.2 * sin((sine * 20 + -7.5) * 0.2)) * euler(1.6580627893946132 + -0.17453292519943295 * sin(sine * 20 * 0.2), 0, -0.08726646259971647 * sin(sine * 20 * 0.2)), 0.1) 
            end
            end
        end)
    end)
    Animations:CreateToggle("Get Ingame Emotes GUI", function(IngameEmotes)
            if plr.Character.Humanoid.v_20580== Enum.HumanoidRigType.R6 then
    return end
        getgenv().v_8619= IngameEmotes
        while true do wait(0)
        if not getgenv().IngameEmotess then
            return end
            local v_89580= Players.LocalPlayer
            local v_78964= LocalPlayer.PlayerGui
            if PlayerGui:FindFirstChild("Animations") == nil then
                local v_28566= game:FindFirstChild("LoganWS")
                if loganWS then
                    loganWS:Destroy() 
                end
            local v_76629= {
        ["Vip01"] = 124072584017964,
        ["Vip02"] = 121659384964277,
        ["Vip03"] = 137445502103066,
        ["VipA"] = 79206964158638,
        ["VipD"] = 117490893874984,
        ["VipH"] = 11137175775,
        ["VipM"] = 11137338685,
        ["VipN"] = 11136806744,
        ["VipT"] = 11136713233,
        ["VipU"] = 14852252548
                  } 
                  function f_52214(animTable)
                      local v_669= {}
                      for name, id in pairs(animTable) do
                          table.insert(sortedAnimations, {name, id})
                      end
                      table.sort(sortedAnimations, function(a, b)
                          return a[1] < b[1]
                      end)
                      local v_61472= {}
                      for _, v in ipairs(sortedAnimations) do
                          newSortedTable[v[1]] = v[2]
                      end
                      return newSortedTable
                  end
                  v_13986= sortAnimations(animations)
                  local v_98588= Instance.new('Folder', game.CoreGui)
                  LoganWS.v_45802= 'LoganWS'
                  local v_47079= Instance.new('Folder', LoganWS)
                  buttonHolder.v_45802= "Buttons"
                  local v_10071= Instance.new("ScreenGui")
                  local v_59829= Instance.new("Frame")
                  local v_71593= Instance.new("UIGradient")
                  local v_10138= Instance.new("TextLabel")
                  local v_78067= Instance.new("TextBox")
                  local v_46083= Instance.new("ScrollingFrame")
                  local v_42632= Instance.new("TextButton")
                  local v_77087= Instance.new("UIListLayout")
                  local v_73488= Instance.new("UIListLayout")
                  local v_5751= Instance.new("UIListLayout")
                  local v_83353= Instance.new("TextButton")
                  local v_60712= Instance.new("TextButton")
                  local v_20725= Instance.new("TextButton")
                  local v_33525= Instance.new("TextButton")
                  local v_27374= Instance.new("TextButton")
                  local v_3276= Instance.new("TextButton")
                  local v_91163= Instance.new("Frame")
                  local v_38630= Instance.new("Frame")
                  local v_42716= Instance.new("Frame")
                  local v_57707= Instance.new("TextButton")
                  local v_99785= Instance.new("TextLabel")
                  wait(0.3)
                  Animations.v_45802= "Animations"
                  Animations.v_29124= plr:WaitForChild("PlayerGui")
                  MainFrame.v_45802= "MainFrame"
                  MainFrame.v_29124= Animations
                  MainFrame.v_71803= Color3.fromRGB(255, 255, 255)
                  MainFrame.v_89194= Color3.fromRGB(27, 42, 53)
                  MainFrame.v_21873= 0
                  MainFrame.v_29549= UDim2.new(0.4, 584, 0.2, -74)
                  MainFrame.v_38745= UDim2.new(0.135, 0, 0.6, 0)
                  titleFrame.v_45802= "TitleFrame"
                  titleFrame.v_29124= MainFrame
                  titleFrame.v_21873= 0
                  titleFrame.v_66608= 0
                  titleFrame.v_25132= 1
                  titleFrame.v_38745= UDim2.new(1, 0, 0.05, 0)
                  slideFrame.v_45802= "SlideFrame"
                  slideFrame.v_29124= MainFrame
                  slideFrame.v_21873= 0
                  slideFrame.v_66608= 3
                  slideFrame.v_25132= 1
                  slideFrame.v_38745= UDim2.new(1, 0, 0.05, 0)
                  UIListLayout3.v_29124= titleFrame
                  UIListLayout3.v_24813= Enum.FillDirection.Horizontal
                  UIListLayout3.v_81160= Enum.SortOrder.LayoutOrder
                  UIGradient.v_96403= ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(102, 34, 103))}
                  UIGradient.v_29124= MainFrame
                  Title.v_45802= "Title"
                  Title.v_29124= titleFrame
                  Title.v_71803= Color3.fromRGB(255, 255, 255)
                  Title.v_25132= 1.000
                  Title.v_38745= UDim2.new(0.8, 0, 1, 0)
                  Title.v_58932= Enum.Font.GothamSemibold
                  Title.v_39208= "Emotes"
                  Title.v_37811= Color3.fromRGB(255, 255, 255)
                  Title.v_6787= true
                  Title.v_99258= 14.000
                  Title.v_93709= true
                  Title.v_66608= 0
                  creds.v_45802= "Creds"
                  creds.v_29124= MainFrame
                  creds.v_71803= Color3.fromRGB(255, 255, 255)
                  creds.v_25132= 1.000
                  creds.v_38745= UDim2.new(1, 0, 0.05, 0)
                  creds.v_58932= Enum.Font.GothamSemibold
                  creds.v_39208= "By HaxterFelix"
                  creds.v_37811= Color3.fromRGB(255, 255, 255)
                  creds.v_6787= true
                  creds.v_99258= 14.000
                  creds.v_93709= true
                  creds.v_66608= 8
                  SearchBox.v_45802= "SearchBox"
                  SearchBox.v_29124= MainFrame
                  SearchBox.v_71803= Color3.fromRGB(0, 0, 0)
                  SearchBox.v_25132= 0.750
                  SearchBox.v_21873= 0
                  SearchBox.v_38745= UDim2.new(1, 0, 0.045, 0)
                  SearchBox.v_58932= Enum.Font.GothamSemibold
                  SearchBox.v_99205= Color3.fromRGB(255, 255, 255)
                  SearchBox.v_94830= "Search bar..."
                  SearchBox.v_39208= ""
                  SearchBox.v_37811= Color3.fromRGB(255, 255, 255)
                  SearchBox.v_6787= true
                  SearchBox.v_99258= 14.000
                  SearchBox.v_93709= true
                  SearchBox.v_66608= 1
                  Container.v_45802= "Container"
                  Container.v_29124= MainFrame
                  Container.v_56916= true
                  Container.v_71803= Color3.fromRGB(0, 0, 0)
                  Container.v_25132= 0.750
                  Container.v_21873= 0
                  Container.v_38745= UDim2.new(1, 0, 0.5, 0)
                  Container.v_96854= 5
                  Container.v_87136= Enum.VerticalScrollBarPosition.Left
                  Container.v_66608= 2
                  Button.v_45802= "Button"
                  Button.v_29124= LoganWS
                  Button.v_71803= Color3.fromRGB(0, 0, 0)
                  Button.v_25132= 0.850
                  Button.v_21873= 0
                  Button.v_38745= UDim2.new(1, 0, 0, 38)
                  Button.v_58932= Enum.Font.GothamSemibold
                  Button.v_39208= "Test"
                  Button.v_37811= Color3.fromRGB(255, 255, 255)
                  Button.v_6787= true
                  Button.v_99258= 14.000
                  Button.v_93709= true
                  UIListLayout.v_29124= Container
                  UIListLayout.v_56590= Enum.HorizontalAlignment.Center
                  UIListLayout.v_81160= Enum.SortOrder.LayoutOrder
                  UIListLayout.v_77860= UDim.new(0, 5)
                  UIListLayout2.v_29124= MainFrame
                  UIListLayout2.v_56590= Enum.HorizontalAlignment.Center
                  UIListLayout2.v_81160= Enum.SortOrder.LayoutOrder
                  UIListLayout2.v_77860= UDim.new(0, 5)
                  ReverseAnim.v_45802= "ReverseAnim"
                  ReverseAnim.v_29124= MainFrame
                  ReverseAnim.v_71803= Color3.fromRGB(0, 0, 0)
                  ReverseAnim.v_25132= 0.750
                  ReverseAnim.v_89194= Color3.fromRGB(27, 42, 53)
                  ReverseAnim.v_21873= 0
                  ReverseAnim.v_66608= 4
                  ReverseAnim.v_38745= UDim2.new(0.85, 0, 0.06, 0)
                  ReverseAnim.v_58932= Enum.Font.GothamSemibold
                  ReverseAnim.v_39208= "Reverse animation"
                  ReverseAnim.v_37811= Color3.fromRGB(255, 255, 255)
                  ReverseAnim.v_6787= true
                  ReverseAnim.v_99258= 14.000
                  ReverseAnim.v_93709= true
                  StopAnim.v_45802= "StopAnim"
                  StopAnim.v_29124= MainFrame
                  StopAnim.v_71803= Color3.fromRGB(0, 0, 0)
                  StopAnim.v_25132= 0.750
                  StopAnim.v_89194= Color3.fromRGB(27, 42, 53)
                  StopAnim.v_21873= 0
                  StopAnim.v_66608= 5
                  StopAnim.v_38745= UDim2.new(0.85, 0, 0.06, 0)
                  StopAnim.v_58932= Enum.Font.GothamSemibold
                  StopAnim.v_39208= "Stop animation"
                  StopAnim.v_37811= Color3.fromRGB(255, 255, 255)
                  StopAnim.v_6787= true
                  StopAnim.v_99258= 14.000
                  StopAnim.v_93709= true
                  PauseAnim.v_45802= "PauseAnim"
                  PauseAnim.v_29124= MainFrame
                  PauseAnim.v_71803= Color3.fromRGB(0, 0, 0)
                  PauseAnim.v_25132= 0.750
                  PauseAnim.v_89194= Color3.fromRGB(27, 42, 53)
                  PauseAnim.v_21873= 0
                  PauseAnim.v_38745= UDim2.new(0, 219, 0, 28)
                  PauseAnim.v_58932= Enum.Font.GothamSemibold
                  PauseAnim.v_39208= "Pause Game Animations"
                  PauseAnim.v_37811= Color3.fromRGB(255, 255, 255)
                  PauseAnim.v_6787= true
                  PauseAnim.v_99258= 14.000
                  PauseAnim.v_93709= true
                  PauseAnim.v_66608= 6
                  ReplayAnim.v_45802= "ReplayAnim"
                  ReplayAnim.v_29124= MainFrame
                  ReplayAnim.v_71803= Color3.fromRGB(0, 0, 0)
                  ReplayAnim.v_25132= 0.750
                  ReplayAnim.v_89194= Color3.fromRGB(27, 42, 53)
                  ReplayAnim.v_21873= 0
                  ReplayAnim.v_38745= UDim2.new(0, 219, 0, 28)
                  ReplayAnim.v_58932= Enum.Font.GothamSemibold
                  ReplayAnim.v_39208= "Replay Game Animations"
                  ReplayAnim.v_37811= Color3.fromRGB(255, 255, 255)
                  ReplayAnim.v_6787= true
                  ReplayAnim.v_99258= 14.000
                  ReplayAnim.v_93709= true
                  ReplayAnim.v_66608= 7
                  Exit.v_45802= "Exit"
                  Exit.v_29124= titleFrame
                  Exit.v_71803= Color3.fromRGB(255, 255, 255)
                  Exit.v_25132= 1.000
                  Exit.v_38745= UDim2.new(0.1, 0, 0.7, 0)
                  Exit.v_58932= Enum.Font.GothamSemibold
                  Exit.v_39208= "X"
                  Exit.v_37811= Color3.fromRGB(255, 255, 255)
                  Exit.v_6787= true
                  Exit.v_99258= 14.000
                  Exit.v_93709= true
                  Exit.v_66608= 2
                  Mini.v_45802= "Mini"
                  Mini.v_29124= titleFrame
                  Mini.v_71803= Color3.fromRGB(255, 255, 255)
                  Mini.v_25132= 1.000
                  Mini.v_38745= UDim2.new(0.1, 0, 0.7, 0)
                  Mini.v_58932= Enum.Font.GothamSemibold
                  Mini.v_39208= "-"
                  Mini.v_37811= Color3.fromRGB(255, 255, 255)
                  Mini.v_6787= true
                  Mini.v_99258= 14.000
                  Mini.v_93709= true
                  Mini.v_66608= 1
                  SlideBar.v_45802= "SlideBar"
                  SlideBar.v_29124= slideFrame
                  SlideBar.v_71803= Color3.fromRGB(0, 0, 0)
                  SlideBar.v_25132= 0.750
                  SlideBar.v_21873= 0
                  SlideBar.v_38745= UDim2.new(1, 0, 0.3, 0)
                  SlideBar.v_52319= Vector2.new(0.5,0.5)
                  SlideBar.v_29549= UDim2.new(0.5,0,0.5,0)
                  SlideButton.v_45802= "SlideButton"
                  SlideButton.v_29124= SlideBar
                  SlideButton.v_71803= Color3.fromRGB(255, 255, 255)
                  SlideButton.v_21873= 0
                  SlideButton.v_29549= UDim2.new(0.5, 0, -1.5, 0)
                  SlideButton.v_38745= UDim2.new(0, 10, 0, 26)
                  SlideButton.v_58932= Enum.Font.SourceSans
                  SlideButton.v_37811= Color3.fromRGB(0, 0, 0)
                  SlideButton.v_99258= 14.000
                  SlideButton.v_3878= 1.000
                  MainFrame.v_56916= true
                  MainFrame.v_1357= true
                  local v_4962= 0
                  local v_64252= nil
                  local v_1983= false
                  function f_81928()
                  for _,v in pairs(animations) do
                    v:Stop()
                  end
                  end
                  wait(0.4)
                  function f_71630()
                  for i,v in pairs(animations) do
                    local v_95975= Instance.new("Animation", LoganWS)
                    Anim.v_32680= "rbxassetid://"..v
                    animations[i] = plr.Character.Humanoid:LoadAnimation(Anim)
                    CreateButton(i)
                  end
                  end
                  function f_61593(number, factor)
                  if v_48909== 0 then
                    return number
                  else
                    return math.floor(number/factor+0.5)*factor
                  end
                  end
                  function f_93908()
                  local v_66771= (#Container:GetChildren()-1)*38
                  v_34972= number + (#Container:GetChildren()-1)*5
                  Container.v_52939= UDim2.new(0,0,0,number)
                  end
                  function f_96520(AnimationName)
                  local v_57224= Button:Clone()
                  ButtonClone.v_66608= LayOut
                  v_54260= LayOut + 1
                  ButtonClone.v_29124= buttonHolder
                  ButtonClone.v_45802= AnimationName
                  ButtonClone.v_39208= AnimationName
                  ButtonClone.MouseButton1Click:Connect(function()
                    StopAnims()
                    v_3645= animations[ButtonClone.Name]
                    CurrentAni:Play()
                  end)
                  end
                  function f_29036() 
                  local v_10895= string.lower(SearchBox.Text)
                  if SearchBox.v_39208== "" or SearchBox.v_39208== nil then
                    for _,v in pairs(buttonHolder:GetChildren()) do
                      v.v_29124= Container
                    end
                  else
                    for i,v in pairs(buttonHolder:GetChildren()) do
                      if string.find(string.lower(v.Name), text) then
                        v.v_29124= Container
                      end
                    end
                    for i,v in pairs(Container:GetChildren()) do
                      if not string.find(string.lower(v.Name), text) and v.Name ~= "UIListLayout" then
                        v.v_29124= buttonHolder
                      end
                    end
                  end
                  end
                  ReverseAnim.MouseButton1Click:Connect(function()
                  v_51282= not neg
                  end)
                  StopAnim.MouseButton1Click:Connect(StopAnims)
                  PauseAnim.MouseButton1Click:Connect(function()
                  plr.Character.Animate.v_28653= true
                  end)
                  ReplayAnim.MouseButton1Click:Connect(function()
                  plr.Character.Animate.v_28653= false
                  end)
                  local v_52553= game:GetService("TweenService")
                  local v_91088= TS:Create(MainFrame, TweenInfo.new(1), {v_38745= UDim2.new(0.135, 0, 0.03, 0)})
                  local v_66889= TS:Create(titleFrame, TweenInfo.new(1), {v_38745= UDim2.new(1, 0, 1, 0)})
                  local v_79172= TS:Create(MainFrame, TweenInfo.new(1), {v_38745= UDim2.new(0.135, 0, 0.6, 0)})
                  local v_37245= TS:Create(titleFrame, TweenInfo.new(1), {v_38745= UDim2.new(1, 0, 0.05, 0)})
                  local v_89276= true
                  Mini.MouseButton1Click:Connect(function()
                  if open then
                    Mini.v_39208= "o"
                    for _,v in pairs(MainFrame:GetChildren()) do
                      if v.Name ~= titleFrame.Name and not string.find(v.Name, "UI") then
                        v.v_3375= false
                      end
                    end
                    tweenclose:Play()
                    tweenclose2:Play()
                  else
                    Mini.v_39208= "-"
                    for _,v in pairs(MainFrame:GetChildren()) do
                      if not string.find(v.Name, "UI") then
                        v.v_3375= true
                      end
                    end
                    tweenopen:Play()
                    tweenopen2:Play()
                  end
                  v_16919= not open
                  end)
                  LoadAnims()
                  local v_88892= false
                  v_31990= SlideButton.Position
                  local v_21647= game:GetService("UserInputService")
                  local v_77672= game:GetService("RunService")
                  local v_79099= 0.01
                  local v_18615= 0
                  UIS.InputEnded:connect(function(input, processed)
                  if input.v_67082== Enum.UserInputType.MouseButton1 then
                    v_72830= false
                  end
                  end)
                  SlideButton.MouseButton1Down:Connect(function()
                  v_72830= true
                  end)
                  local v_36315= RuS.RenderStepped:connect(function()
                  if held then
                    local v_83893= UIS:GetMouseLocation().X
                    local v_82703= SlideButton.Position
                    local v_77997= SlideBar.AbsoluteSize.X
                    local v_76903= SlideBar.AbsolutePosition.X
                    local v_1135= Snap((MousePos-SliderPos)/SliderSize,step)
                    v_44431= math.clamp(pos,0,0.96)
                    SlideButton.v_29549= UDim2.new(percentage,0,BtnPos.Y.Scale, BtnPos.Y.Offset)
                  end
                  local v_93768= SlideButton.Position.X.Scale*2
                  if neg then
                    v_51004= -axis
                  end
                  if CurrentAni ~= nil then
                    CurrentAni:AdjustSpeed(axis)
                  end
                  FindAnim()
                  AutoScale()
                  end)
                  Exit.MouseButton1Click:Connect(function()
                  StopAnims()
                  plr.Character.Animate.v_28653= false
                  Animations:Destroy()
                  LoganWS:Destroy()
                  con:Disconnect()
                  end)
                  end
                  end
    end)
    Credits:CreateButton("Credits To Shavine/da_goofy_groover. Animations.", function()
        setclipboard("da_goofy_groover")
    end)
    Server:CreateBox("Job ID", "string", function(JobID)
        v_20619= JobID
    end)
    Server:CreateButton("Join Job ID", function(OPENS) 
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId , tostring(JobIDs) )
    end)
    Server:CreateButton("Copy Job ID", function(OPENS) 
    local v_41824= game.JobId
    setclipboard(tostring(placeId)) 
    end)
    Server:CreateButton("Copy Game ID", function(OPENS) 
        local v_22585= game.GameId
        setclipboard(tostring(gameID)) 
        end)
    Server:CreateButton("Server Hop", function(OPENS) 
local v_33776= game.PlaceId
local v_14831= {}
local v_81075= ""
local v_4662= os.date("!*t").hour
local v_62495= false
function f_31641()
    local v_2708;
    if v_54923== "" then
        v_2708= game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?v_52781=Asc&v_64578=100'))
    else
        v_2708= game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?v_52781=Asc&v_64578=100&v_44010=' .. foundAnything))
    end
    local v_29915= ""
    if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
        v_54923= Site.nextPageCursor
    end
    local v_35752= 50;
    for i,v in pairs(Site.data) do
        local v_14870= true
        v_1603= tostring(v.id)
        if tonumber(v.maxPlayers) > tonumber(v.playing) then
            for _,Existing in pairs(AllIDs) do
                if num ~= 0 then
                    if v_1603== tostring(Existing) then
                        v_53367= false
                    end
                else
                    if tonumber(actualHour) ~= tonumber(Existing) then
                        local v_98489= pcall(function()
                            v_31105= {}
                            table.insert(AllIDs, actualHour)
                        end)
                    end
                end
                v_65009= num + 1
            end
            if v_53367== true then
                table.insert(AllIDs, ID)
                wait()
                pcall(function()
                    wait()
                    game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                end)
                wait(4)
            end
        end
    end
end
function f_70178()
    while wait() do
        pcall(function()
            TPReturner()
            if foundAnything ~= "" then
                TPReturner()
            end
        end)
    end
end
Teleport()
    end)
    local v_2578= {}
    function f_14848()
        return os.date("%Y-%m-%d %H:%M:%S")  
    end
    function f_7183(gameName, jobID, gameID)
        local v_99242= getCurrentTime()
        if #gameName > 7 then
            v_69450= gameName:sub(1, 7) .. "..."
        end
        local v_85305= string.format("%s : %s : %s : %s", currentTime, gameName, jobID, gameID)
        local v_52125= string.format("%s : %s", currentTime, gameName)
        local v_60636= {}
        local v_29334, v_14158= pcall(function()
            if isfile("saved_servers.txt") then  
                local v_5731= readfile("saved_servers.txt")
                for line in data:gmatch("[^\r\n]+") do
                    table.insert(existingServers, line)
                end
            else
                writefile("saved_seasdrvers.txt", "")
            end
        end)
        if not success then
            return false
        end
        for _, info in ipairs(existingServers) do
            if info:find(jobID, 1, true) then  
                return false  
            end
        end
        table.insert(ServerList, serverInfoForDropdown)  
        table.insert(existingServers, serverInfoToStore)  
        local v_45163, v_89436= pcall(function()
            writefile("saved_servers.txt", table.concat(existingServers, "\n"))
        end)
        if not successWrite then
            return false
        else
            return true
        end
    end
    function f_83279()
        local v_65547= game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
        local v_52282= game.JobId
        local v_22585= game.PlaceId
        return gameName, jobID, gameID
    end
    function f_43636()
        local v_5643= {}
        local v_45752= {}
        for _, info in ipairs(ServerList) do
            if not seen[info] then
                seen[info] = true
                table.insert(uniqueServers, info)
            end
        end
        v_43271= uniqueServers
    end
    function f_82954(timestamp)
        local v_60636= {}
        local v_29334, v_14158= pcall(function()
            if isfile("saved_servers.txt") then  
                local v_5731= readfile("saved_servers.txt")
                for line in data:gmatch("[^\r\n]+") do
                    table.insert(existingServers, line)
                end
            end
        end)
        if not success then
            return nil, nil
        end
        for _, info in ipairs(existingServers) do
            local v_30184, storedJobID, v_2869= info:match("^(%d%d%d%d%-%d%d%-%d%d %d%d:%d%d:%d%d) : [^:]+ : ([^:]+) : (%d+)$")
            if v_30184== timestamp then
                return storedJobID, storedGameID
            end
        end
        return nil, nil  
    end
    local v_93682= Server:CreateDropdown2("Saved Servers", ServerList, function(CurrentServerListOption)
        local v_12151= CurrentServerListOption:match("^(%d%d%d%d%-%d%d%-%d%d %d%d:%d%d:%d%d)")
        if selectedTimestamp then
            local v_62921, v_8885= getJobIDAndGameIDByTimestamp(selectedTimestamp)
            if jobID and gameID then
                local v_29334, v_14158= pcall(function()
                    game:GetService("TeleportService"):TeleportToPlaceInstance(tonumber(gameID), jobID)
                end)
                if not success then
                end
            end
        end
    end)
    function f_82262()
        dropdown:Refresh(ServerList)
    end
    function f_54063()
        local v_29334, v_14158= pcall(function()
            if isfile("saved_servers.txt") then  
                local v_5731= readfile("saved_servers.txt")
                for line in data:gmatch("[^\r\n]+") do
                    local v_88870, v_69450= line:match("^(%S+ %S+) : ([^:]+)")
                    if timestamp and gameName then
                        table.insert(ServerList, 1, string.format("%s : %s", timestamp, gameName))
                    end
                end
            else
                writefile("saved_servers.txt", "")
            end
        end)
        if not success then
        else
            removeDuplicates()  
        end
        refreshDropdown()
    end
    function f_90709()
        local v_69450, jobID, v_8885= getCurrentGameInfo()
        saveServerInfo(gameName, jobID, gameID)
    end
    loadSavedServers()
    removeDuplicates() 
    saveCurrentGameInfo() 
    spawn(function()
        while true do
            refreshDropdown()
            wait(1)
        end
    end)
local v_65285= {
        {v_45802= "Wicked Popular Idle", v_66070= "http://www.roblox.com/asset/?v_88681=118832222982049", v_3792= "http://www.roblox.com/asset/?v_88681=76049494037641"},
        {v_45802= "Berry Avenue Idle", v_66070= "http://www.roblox.com/asset/?v_88681=4211217646", v_3792= "http://www.roblox.com/asset/?v_88681=4211218409"},
        {v_45802= "Catwalk Glam Idle", v_66070= "http://www.roblox.com/asset/?v_88681=133806214992291", v_3792= "http://www.roblox.com/asset/?v_88681=94970088341563"},
        {v_45802= "NFL Animation Idle", v_66070= "http://www.roblox.com/asset/?v_88681=92080889861410", v_3792= "http://www.roblox.com/asset/?v_88681=74451233229259"},
        {v_45802= "Bold Animation Idle", v_66070= "http://www.roblox.com/asset/?v_88681=16738333868", v_3792= "http://www.roblox.com/asset/?v_88681=16738334710"},
        {v_45802= "Adidas Sports Idle", v_66070= "http://www.roblox.com/asset/?v_88681=18537376492", v_3792= "http://www.roblox.com/asset/?v_88681=18537371272"},
        {v_45802= "No Boundaries Idle", v_66070= "http://www.roblox.com/asset/?v_88681=18747067405", v_3792= "http://www.roblox.com/asset/?v_88681=18747063918"},
        {v_45802= "Vampire Idle", v_66070= "http://www.roblox.com/asset/?v_88681=1083445855", v_3792= "http://www.roblox.com/asset/?v_88681=1083450166"},
        {v_45802= "Hero Idle", v_66070= "http://www.roblox.com/asset/?v_88681=616111295", v_3792= "http://www.roblox.com/asset/?v_88681=616113536"},
        {v_45802= "Zombie Idle", v_66070= "http://www.roblox.com/asset/?v_88681=616158929", v_3792= "http://www.roblox.com/asset/?v_88681=616160636"},
        {v_45802= "Mage Idle", v_66070= "http://www.roblox.com/asset/?v_88681=707742142", v_3792= "http://www.roblox.com/asset/?v_88681=707855907"},
        {v_45802= "Levitation Idle", v_66070= "http://www.roblox.com/asset/?v_88681=616006778", v_3792= "http://www.roblox.com/asset/?v_88681=616008087"},
        {v_45802= "Elder Idle", v_66070= "http://www.roblox.com/asset/?v_88681=845397899", v_3792= "http://www.roblox.com/asset/?v_88681=845400520"},
        {v_45802= "Astronaut Idle", v_66070= "http://www.roblox.com/asset/?v_88681=891621366", v_3792= "http://www.roblox.com/asset/?v_88681=891633237"},
        {v_45802= "Ninja Idle", v_66070= "http://www.roblox.com/asset/?v_88681=656117400", v_3792= "http://www.roblox.com/asset/?v_88681=656118341"},
        {v_45802= "Werewolf Idle", v_66070= "http://www.roblox.com/asset/?v_88681=1083195517", v_3792= "http://www.roblox.com/asset/?v_88681=1083214717"},
        {v_45802= "Cartoon Idle", v_66070= "http://www.roblox.com/asset/?v_88681=742637544", v_3792= "http://www.roblox.com/asset/?v_88681=742638445"},
        {v_45802= "Pirate Idle", v_66070= "http://www.roblox.com/asset/?v_88681=750781874", v_3792= "http://www.roblox.com/asset/?v_88681=750782770"},
        {v_45802= "Sneaky Idle", v_66070= "http://www.roblox.com/asset/?v_88681=1132473842", v_3792= "http://www.roblox.com/asset/?v_88681=1132477671"},
        {v_45802= "Toy Idle", v_66070= "http://www.roblox.com/asset/?v_88681=782841498", v_3792= "http://www.roblox.com/asset/?v_88681=782845736"},
        {v_45802= "Knight Idle", v_66070= "http://www.roblox.com/asset/?v_88681=657595757", v_3792= "http://www.roblox.com/asset/?v_88681=657568135"},
        {v_45802= "Confident Idle", v_66070= "http://www.roblox.com/asset/?v_88681=1069977950", v_3792= "http://www.roblox.com/asset/?v_88681=1069987858"},
        {v_45802= "PopStar Idle", v_66070= "http://www.roblox.com/asset/?v_88681=1212900985", v_3792= "http://www.roblox.com/asset/?v_88681=1212900985"},
        {v_45802= "Princess Idle", v_66070= "http://www.roblox.com/asset/?v_88681=941003647", v_3792= "http://www.roblox.com/asset/?v_88681=941013098"},
        {v_45802= "Cowboy Idle", v_66070= "http://www.roblox.com/asset/?v_88681=1014390418", v_3792= "http://www.roblox.com/asset/?v_88681=1014398616"},
        {v_45802= "Patrol Idle", v_66070= "http://www.roblox.com/asset/?v_88681=1149612882", v_3792= "http://www.roblox.com/asset/?v_88681=1150842221"},
        {v_45802= "Edited Zombie Idle", v_66070= "http://www.roblox.com/asset/?v_88681=3489171152", v_3792= "http://www.roblox.com/asset/?v_88681=3489171152"},
    }
    local v_43000= {}
    for _, anim in ipairs(IdleAnimations) do
        table.insert(IdleList, anim.Name)
    end
    local v_90995, selectedAnimID2
    local v_93682= Animations:CreateDropdown("Animations", IdleList, function(CurrentIdleOption)
        function f_69307()
            plr.Character.Animate.v_28653= false
            local v_82942= plr.Character.Humanoid:GetPlayingAnimationTracks()
            for _, track in pairs(animtrack) do
                track:Stop()
            end
        end
    if plr.Character.Humanoid.v_20580== Enum.HumanoidRigType.R6 then
                Message("Error!", "You're in R6", 5)
    return end
        StopAnim()
        plr.Character.Animate.v_28653= true
        for _, anim in ipairs(IdleAnimations) do
            if anim.v_45802== CurrentIdleOption then
                v_90995= anim.ID1
                v_55045= anim.ID2
                break
            end
        end
        plr.Character.Animate.idle.Animation1.v_32680= selectedAnimID1
        plr.Character.Animate.idle.Animation2.v_32680= selectedAnimID2
        plr.Character.Animate.v_28653= false
        plr.Character.Humanoid:ChangeState(3)
    end)
    Animations:CreateToggle("Auto Idle", function(AutoIdle)
            if plr.Character.Humanoid.v_20580== Enum.HumanoidRigType.R6 then
    return end
        getgenv().v_46838= AutoIdle
        function f_48145(character)
            if selectedAnimID1 and selectedAnimID2 then
                if R6reanimated then return end
                local v_46126= plr.Character
                if character then
                local v_71282= character:FindFirstChild("Animate")
                if not animate then return end
                if R6reanimated then return end
                    character.Animate.idle.Animation1.v_32680= selectedAnimID1
                    character.Animate.idle.Animation2.v_32680= selectedAnimID2
                    character.Animate.v_28653= false
                end
            end
        end
        plr.CharacterAdded:Connect(onCharacterAdded)
        if plr.Character then
            onCharacterAdded(plr.Character)
        end
        while true do
            wait(0)
            if not getgenv().AutoIdles then
                _G.v_61215= false
                return
            end
            _G.v_61215= true
            local v_48502= nil
            v_11360= RunService.Stepped:Connect(function()
                task.spawn(function()
                    if selectedAnimID1 and selectedAnimID2 then
                        if plr.Character then
                            if R6reanimated then return end
                                local v_46126= plr.Character
                            if character then
                                local v_71282= character:FindFirstChild("Animate")
                            if not animate then return end
                            if R6reanimated then return end
                                if not (plr.Character.Animate.idle.Animation1.v_32680== selectedAnimID1 or 
                                    plr.Character.Animate.idle.Animation2.v_32680== selectedAnimID2) then
                                    plr.Character.Animate.idle.Animation1.v_32680= selectedAnimID1
                                    plr.Character.Animate.idle.Animation2.v_32680= selectedAnimID2
                                    plr.Character.Animate.v_28653= false
                                    plr.Character.Humanoid:ChangeState(3)
                                end
                            end
                        end
                    end
                end)
            end)
            repeat task.wait() until _G.v_61215== false
            AutoIdlessss:Disconnect()
        end
    end)
    local v_77290= {
        {v_45802= "Wicked Walk", v_1603= "http://www.roblox.com/asset/?v_88681=92072849924640"},
        {v_45802= "Berry Avenue Walk", v_1603= "http://www.roblox.com/asset/?v_88681=4211223236"},
        {v_45802= "Catwalk Glam Walk", v_1603= "http://www.roblox.com/asset/?v_88681=109168724482748"},
        {v_45802= "NFL Walk", v_1603= "http://www.roblox.com/asset/?v_88681=110358958299415"},
        {v_45802= "Bold Walk", v_1603= "http://www.roblox.com/asset/?v_88681=16738340646"},
        {v_45802= "Adidas Sports Walk", v_1603= "http://www.roblox.com/asset/?v_88681=18537392113"},
        {v_45802= "No Boundaries Walk", v_1603= "http://www.roblox.com/asset/?v_88681=18747074203"},
        {v_45802= "Vampire Walk", v_1603= "http://www.roblox.com/asset/?v_88681=1083473930"},
        {v_45802= "Hero Walk", v_1603= "http://www.roblox.com/asset/?v_88681=616122287"},
        {v_45802= "Zombie Walk", v_1603= "http://www.roblox.com/asset/?v_88681=616168032"},
        {v_45802= "Mage Walk", v_1603= "http://www.roblox.com/asset/?v_88681=707897309"},
        {v_45802= "Levitation Walk", v_1603= "http://www.roblox.com/asset/?v_88681=616010382"}, 
        {v_45802= "Elder Walk", v_1603= "http://www.roblox.com/asset/?v_88681=845403856"}, 
        {v_45802= "Astronaut Walk", v_1603= "http://www.roblox.com/asset/?v_88681=891667138"},
        {v_45802= "Ninja Walk", v_1603= "http://www.roblox.com/asset/?v_88681=656121766"},
        {v_45802= "Werewolf Walk", v_1603= "http://www.roblox.com/asset/?v_88681=1083178339"},
        {v_45802= "Cartoon Walk", v_1603= "http://www.roblox.com/asset/?v_88681=742640026"},
        {v_45802= "Pirate Walk", v_1603= "http://www.roblox.com/asset/?v_88681=750785693"},
        {v_45802= "Sneaky Walk", v_1603= "http://www.roblox.com/asset/?v_88681=1132510133"},
        {v_45802= "Toy Walk", v_1603= "http://www.roblox.com/asset/?v_88681=782843345"},
        {v_45802= "Knight Walk", v_1603= "http://www.roblox.com/asset/?v_88681=657552124"},
        {v_45802= "Confident Walk", v_1603= "http://www.roblox.com/asset/?v_88681=1070017263"},
        {v_45802= "PopStar Walk", v_1603= "http://www.roblox.com/asset/?v_88681=1212980338"},
        {v_45802= "Princess Walk", v_1603= "http://www.roblox.com/asset/?v_88681=941028902"},
        {v_45802= "Cowboy Walk", v_1603= "http://www.roblox.com/asset/?v_88681=1014421541"},
        {v_45802= "Patrol Walk", v_1603= "http://www.roblox.com/asset/?v_88681=1151231493"},
        {v_45802= "Edited Zombie Walk", v_1603= "http://www.roblox.com/asset/?v_88681=3489174223"},
    }
    local v_27535= {}
    for _, anim in ipairs(WalkAnimations) do
        table.insert(WalkList, anim.Name)
    end
    local v_71272
    local v_93682= Animations:CreateDropdown("Walk Animations", WalkList, function(CurrentWalkOption)
        function f_69307()
            plr.Character.Animate.v_28653= false
            local v_82942= plr.Character.Humanoid:GetPlayingAnimationTracks()
            for _, track in pairs(animtrack) do
                track:Stop()
            end
        end
    if plr.Character.Humanoid.v_20580== Enum.HumanoidRigType.R6 then
                Message("Error!", "You're in R6", 5)
    return end
        StopAnim()
        plr.Character.Animate.v_28653= true
        for _, anim in ipairs(WalkAnimations) do
            if anim.v_45802== CurrentWalkOption then
                v_71272= anim.ID
                break
            end
        end
        plr.Character.Animate.walk:FindFirstChildOfClass("Animation").v_32680= selectedAnimID
        plr.Character.Animate.run:FindFirstChildOfClass("Animation").v_32680= selectedAnimID 
        plr.Character.Animate.v_28653= false
    end)
    Animations:CreateToggle("Auto Walk", function(AutoWalk)
            if plr.Character.Humanoid.v_20580== Enum.HumanoidRigType.R6 then
    return end
        getgenv().v_4846= AutoWalk
        function f_48145(character)
            local v_28777= character:WaitForChild("Humanoid")
            if humanoid then
            if R6reanimated then return end
                                local v_46126= plr.Character
                            if character then
                                local v_71282= character:FindFirstChild("Animate")
                            if not animate then return end
                            if R6reanimated then return end
                if character.Animate.idle.Animation1.AnimationId ~= selectedAnimID then
                    character.Animate.walk.WalkAnim.v_32680= selectedAnimID
                end
                end
            end
        end
        plr.CharacterAdded:Connect(onCharacterAdded)
        if plr.Character then
            onCharacterAdded(plr.Character)
        end
        while true do
            wait(0)
            if not getgenv().AutoWalks then
                _G.v_4846= false
                return
            end
            _G.v_4846= true
            local v_77244= nil
            v_44249= RunService.Stepped:Connect(function()
                task.spawn(function()
                    if plr.Character then
                        if selectedAnimID then
            if R6reanimated then return end
                                            local v_46126= plr.Character
                            if character then
                                local v_71282= character:FindFirstChild("Animate")
                            if not animate then return end
                            if R6reanimated then return end
                            if not (plr.Character.Animate.idle.Animation1.v_32680== selectedAnimID) then
                                plr.Character.Animate.walk:FindFirstChildOfClass("Animation").v_32680= selectedAnimID
                            end
                            end
                        end
                    end
                end)
            end)
            repeat task.wait() until _G.v_4846== false
            AutoWalkConnection:Disconnect()
        end
    end)
    local v_70553= {
        {v_45802= "Wicked Run", v_1603= "http://www.roblox.com/asset/?v_88681=72301599441680"},
        {v_45802= "Berry Avenue Run", v_1603= "http://www.roblox.com/asset/?v_88681=4211220381"},
        {v_45802= "Catwalk Glam Run", v_1603= "http://www.roblox.com/asset/?v_88681=117333533048078"},
        {v_45802= "NFL Run", v_1603= "http://www.roblox.com/asset/?v_88681=117333533048078"},
        {v_45802= "Bold Run", v_1603= "http://www.roblox.com/asset/?v_88681=16738337225"},
        {v_45802= "Adidas Sports Run", v_1603= "http://www.roblox.com/asset/?v_88681=18537384940"},
        {v_45802= "No Boundaries Run", v_1603= "http://www.roblox.com/asset/?v_88681=18747070484"},
        {v_45802= "Vampire Run", v_1603= "http://www.roblox.com/asset/?v_88681=1083462077"},
        {v_45802= "Hero Run", v_1603= "http://www.roblox.com/asset/?v_88681=616117076"},
        {v_45802= "Zombie Run", v_1603= "http://www.roblox.com/asset/?v_88681=616163682"},
        {v_45802= "Mage Run", v_1603= "http://www.roblox.com/asset/?v_88681=707861613"},
        {v_45802= "Levitation Run", v_1603= "http://www.roblox.com/asset/?v_88681=616013216"}, 
        {v_45802= "Elder Run", v_1603= "http://www.roblox.com/asset/?v_88681=845386501"}, 
        {v_45802= "Astronaut Run", v_1603= "http://www.roblox.com/asset/?v_88681=891636393"},
        {v_45802= "Ninja Run", v_1603= "http://www.roblox.com/asset/?v_88681=656118852"},
        {v_45802= "Werewolf Run", v_1603= "http://www.roblox.com/asset/?v_88681=1083216690"},
        {v_45802= "Cartoon Run", v_1603= "http://www.roblox.com/asset/?v_88681=742638842"},
        {v_45802= "Pirate Run", v_1603= "http://www.roblox.com/asset/?v_88681=750783738"},
        {v_45802= "Sneaky Run", v_1603= "http://www.roblox.com/asset/?v_88681=1132494274"},
        {v_45802= "Toy Run", v_1603= "http://www.roblox.com/asset/?v_88681=782842708"},
        {v_45802= "Knight Run", v_1603= "http://www.roblox.com/asset/?v_88681=657564596"},
        {v_45802= "Confident Run", v_1603= "http://www.roblox.com/asset/?v_88681=1070001516"},
        {v_45802= "PopStar Run", v_1603= "http://www.roblox.com/asset/?v_88681=1212980348"},
        {v_45802= "Princess Run", v_1603= "http://www.roblox.com/asset/?v_88681=941015281"},
        {v_45802= "Cowboy Run", v_1603= "http://www.roblox.com/asset/?v_88681=1014401683"},
        {v_45802= "Patrol Run", v_1603= "http://www.roblox.com/asset/?v_88681=1150967949"},
        {v_45802= "Edited Zombie Run", v_1603= "http://www.roblox.com/asset/?v_88681=3489173414"},
    }
    local v_55560= {}
    for _, anim in ipairs(RunAnimations) do
        table.insert(RunList, anim.Name)
    end
    local v_28284
    local v_93682= Animations:CreateDropdown("Run Animations", RunList, function(CurrentRunOption)
        function f_69307()
            plr.Character.Animate.v_28653= false
            local v_82942= plr.Character.Humanoid:GetPlayingAnimationTracks()
            for _, track in pairs(animtrack) do
                track:Stop()
            end
        end
    if plr.Character.Humanoid.v_20580== Enum.HumanoidRigType.R6 then
                Message("Error!", "You're in R6", 5)
    return end
        StopAnim()
        plr.Character.Animate.v_28653= true
        for _, anim in ipairs(RunAnimations) do
            if anim.v_45802== CurrentRunOption then
                v_28284= anim.ID
                break
            end
        end
        plr.Character.Animate.run:FindFirstChildOfClass("Animation").v_32680= selectedRunAnimID
        plr.Character.Animate.v_28653= false
    end)
    Animations:CreateToggle("Auto Run", function(AutoRun)
            if plr.Character.Humanoid.v_20580== Enum.HumanoidRigType.R6 then
    return end
        getgenv().v_20061= AutoRun
        function f_48145(character)
            local v_28777= character:WaitForChild("Humanoid")
            if humanoid then
            if R6reanimated then return end
                                local v_46126= plr.Character
                            if character then
                                local v_71282= character:FindFirstChild("Animate")
                            if not animate then return end
                            if R6reanimated then return end
                if character.Animate.idle.Animation1.AnimationId ~= selectedRunAnimID then
                    character.Animate.run.RunAnim.v_32680= selectedRunAnimID
                end
                end
            end
        end
        plr.CharacterAdded:Connect(onCharacterAdded)
        if plr.Character then
            onCharacterAdded(plr.Character)
        end
        while true do
            wait(0)
            if not getgenv().AutoRuns then
                _G.v_20061= false
                return
            end
            _G.v_20061= true
            local v_87789= nil
            v_94732= RunService.Stepped:Connect(function()
                task.spawn(function()
                    if plr.Character then
                        if selectedRunAnimID then
            if R6reanimated then return end
                                            local v_46126= plr.Character
                            if character then
                                local v_71282= character:FindFirstChild("Animate")
                            if not animate then return end
                            if R6reanimated then return end
                            if not (plr.Character.Animate.idle.Animation1.v_32680== selectedRunAnimID) then
                                plr.Character.Animate.run:FindFirstChildOfClass("Animation").v_32680= selectedRunAnimID
                            end
                            end
                        end
                    end
                end)
            end)
            repeat task.wait() until _G.v_20061== false
            AutoRunConnection:Disconnect()
        end
    end)
    local v_78167= {
        {v_45802= "Wicked Jump", v_1603= "http://www.roblox.com/asset/?v_88681=104325245285198"},
        {v_45802= "Berry Avenue Jump", v_1603= "http://www.roblox.com/asset/?v_88681=4211219390"},
        {v_45802= "Catwalk Glam Jump", v_1603= "http://www.roblox.com/asset/?v_88681=116936326516985"},
        {v_45802= "NFL Jump", v_1603= "http://www.roblox.com/asset/?v_88681=119846112151352"},
        {v_45802= "Bold Jump", v_1603= "http://www.roblox.com/asset/?v_88681=16738336650"},
        {v_45802= "Adidas Sports Jump", v_1603= "http://www.roblox.com/asset/?v_88681=18537380791"},
        {v_45802= "No Boundaries Jump", v_1603= "http://www.roblox.com/asset/?v_88681=18747069148"},
        {v_45802= "Vampire Jump", v_1603= "http://www.roblox.com/asset/?v_88681=1083455352"},
        {v_45802= "Hero Jump", v_1603= "http://www.roblox.com/asset/?v_88681=616115533"},
        {v_45802= "Zombie Jump", v_1603= "http://www.roblox.com/asset/?v_88681=616161997"},
        {v_45802= "Mage Jump", v_1603= "http://www.roblox.com/asset/?v_88681=707853694"},
        {v_45802= "Levitation Jump", v_1603= "http://www.roblox.com/asset/?v_88681=616008936"}, 
        {v_45802= "Elder Jump", v_1603= "http://www.roblox.com/asset/?v_88681=845398858"}, 
        {v_45802= "Astronaut Jump", v_1603= "http://www.roblox.com/asset/?v_88681=891627522"},
        {v_45802= "Ninja Jump", v_1603= "http://www.roblox.com/asset/?v_88681=656117878"},
        {v_45802= "Werewolf Jump", v_1603= "http://www.roblox.com/asset/?v_88681=1083218792"},
        {v_45802= "Cartoon Jump", v_1603= "http://www.roblox.com/asset/?v_88681=742638842"},
        {v_45802= "Pirate Jump", v_1603= "http://www.roblox.com/asset/?v_88681=750782230"},
        {v_45802= "Sneaky Jump", v_1603= "http://www.roblox.com/asset/?v_88681=1132489853"},
        {v_45802= "Toy Jump", v_1603= "http://www.roblox.com/asset/?v_88681=782847020"},
        {v_45802= "Knight Jump", v_1603= "http://www.roblox.com/asset/?v_88681=658409194"},
        {v_45802= "Confident Jump", v_1603= "http://www.roblox.com/asset/?v_88681=1069984524"},
        {v_45802= "PopStar Jump", v_1603= "http://www.roblox.com/asset/?v_88681=1212954642"},
        {v_45802= "Princess Jump", v_1603= "http://www.roblox.com/asset/?v_88681=941008832"},
        {v_45802= "Cowboy Jump", v_1603= "http://www.roblox.com/asset/?v_88681=1014394726"},
        {v_45802= "Patrol Jump", v_1603= "http://www.roblox.com/asset/?v_88681=1150944216"},
        {v_45802= "Edited Zombie Jump", v_1603= "http://www.roblox.com/asset/?v_88681=616161997"},
    }
    local v_12034= {}
    for _, anim in ipairs(JumpAnimations) do
        table.insert(JumpList, anim.Name)
    end
    local v_117
    local v_93682= Animations:CreateDropdown("Jump Animations", JumpList, function(CurrentJumpOption)
        function f_69307()
            plr.Character.Animate.v_28653= false
            local v_82942= plr.Character.Humanoid:GetPlayingAnimationTracks()
            for _, track in pairs(animtrack) do
                track:Stop()
            end
        end
    if plr.Character.Humanoid.v_20580== Enum.HumanoidRigType.R6 then
                Message("Error!", "You're in R6", 5)
    return end
        StopAnim()
        plr.Character.Animate.v_28653= true
        for _, anim in ipairs(JumpAnimations) do
            if anim.v_45802== CurrentJumpOption then
                v_117= anim.ID
                break
            end
        end
        plr.Character.Animate.jump:FindFirstChildOfClass("Animation").v_32680= selectedJumpAnimID
        plr.Character.Animate.v_28653= false
    end)
    Animations:CreateToggle("Auto Jump", function(AutoJump)
            if plr.Character.Humanoid.v_20580== Enum.HumanoidRigType.R6 then
    return end
        getgenv().v_67731= AutoJump
        function f_48145(character)
            local v_28777= character:WaitForChild("Humanoid")
            if humanoid then
            if R6reanimated then return end
                                local v_46126= plr.Character
                            if character then
                                local v_71282= character:FindFirstChild("Animate")
                            if not animate then return end
                            if R6reanimated then return end
                if character.Animate.idle.Animation1.AnimationId ~= selectedJumpAnimID then
                    character.Animate.jump:FindFirstChildOfClass("Animation").v_32680= selectedJumpAnimID
                end
                end
            end
        end
        plr.CharacterAdded:Connect(onCharacterAdded)
        if plr.Character then
            onCharacterAdded(plr.Character)
        end
        while true do
            wait(0)
            if not getgenv().AutoJumps then
                _G.v_67731= false
                return
            end
            _G.v_67731= true
            local v_69796= nil
            v_77625= RunService.Stepped:Connect(function()
                task.spawn(function()
                    if plr.Character then
                        if selectedJumpAnimID then
                            if R6reanimated then return end
                                                            local v_46126= plr.Character
                            if character then
                                local v_71282= character:FindFirstChild("Animate")
                            if not animate then return end
                            if R6reanimated then return end
                            if not (plr.Character.Animate.idle.Animation1.v_32680== selectedJumpAnimID) then
                                plr.Character.Animate.jump:FindFirstChildOfClass("Animation").v_32680= selectedJumpAnimID
                            end
                        end
                        end
                    end
                end)
            end)
            repeat task.wait() until _G.v_67731== false
            AutoJumpConnection:Disconnect()
        end
    end)
    local v_55729= {
        {v_45802= "Wicked Climb", v_1603= "http://www.roblox.com/asset/?v_88681=131326830509784"},
        {v_45802= "Berry Avenue Climb", v_1603= "http://www.roblox.com/asset/?v_88681=4211214992"},
        {v_45802= "Catwalk Glam Climb", v_1603= "http://www.roblox.com/asset/?v_88681=119377220967554"},
        {v_45802= "NFL Climb", v_1603= "http://www.roblox.com/asset/?v_88681=134630013742019"},
        {v_45802= "Bold Climb", v_1603= "http://www.roblox.com/asset/?v_88681=16738332169"},
        {v_45802= "Adidas Sports Climb", v_1603= "http://www.roblox.com/asset/?v_88681=18537363391"},
        {v_45802= "No Boundaries Climb", v_1603= "http://www.roblox.com/asset/?v_88681=18747060903"},
        {v_45802= "Vampire Climb", v_1603= "http://www.roblox.com/asset/?v_88681=1083439238"},
        {v_45802= "Hero Climb", v_1603= "http://www.roblox.com/asset/?v_88681=616104706"},
        {v_45802= "Zombie Climb", v_1603= "http://www.roblox.com/asset/?v_88681=616156119"},
        {v_45802= "Mage Climb", v_1603= "http://www.roblox.com/asset/?v_88681=707826056"},
        {v_45802= "Levitation Climb", v_1603= "http://www.roblox.com/asset/?v_88681=616003713"}, 
        {v_45802= "Elder Climb", v_1603= "http://www.roblox.com/asset/?v_88681=845392038"}, 
        {v_45802= "Astronaut Climb", v_1603= "http://www.roblox.com/asset/?v_88681=891609353"},
        {v_45802= "Ninja Climb", v_1603= "http://www.roblox.com/asset/?v_88681=656114359"},
        {v_45802= "Werewolf Climb", v_1603= "http://www.roblox.com/asset/?v_88681=1083182000"},
        {v_45802= "Cartoon Climb", v_1603= "http://www.roblox.com/asset/?v_88681=742636889"},
        {v_45802= "Pirate Climb", v_1603= "http://www.roblox.com/asset/?v_88681=750779899"},
        {v_45802= "Sneaky Climb", v_1603= "http://www.roblox.com/asset/?v_88681=1132461372"},
        {v_45802= "Toy Climb", v_1603= "http://www.roblox.com/asset/?v_88681=782843869"},
        {v_45802= "Knight Climb", v_1603= "http://www.roblox.com/asset/?v_88681=658360781"},
        {v_45802= "Confident Climb", v_1603= "http://www.roblox.com/asset/?v_88681=1069946257"},
        {v_45802= "PopStar Climb", v_1603= "http://www.roblox.com/asset/?v_88681=1213044953"},
        {v_45802= "Princess Climb", v_1603= "http://www.roblox.com/asset/?v_88681=940996062"},
        {v_45802= "Cowboy Climb", v_1603= "http://www.roblox.com/asset/?v_88681=1014380606"},
        {v_45802= "Patrol Climb", v_1603= "http://www.roblox.com/asset/?v_88681=1148811837"},
        {v_45802= "Edited Zombie Climb", v_1603= "http://www.roblox.com/asset/?v_88681=616156119"},
    }
    local v_29917= {}
    for _, anim in ipairs(ClimbAnimations) do
        table.insert(ClimbList, anim.Name)
    end
    local v_64668
    local v_93682= Animations:CreateDropdown("Climb Animations", ClimbList, function(CurrentClimbOption)
        function f_69307()
            plr.Character.Animate.v_28653= false
            local v_82942= plr.Character.Humanoid:GetPlayingAnimationTracks()
            for _, track in pairs(animtrack) do
                track:Stop()
            end
        end
    if plr.Character.Humanoid.v_20580== Enum.HumanoidRigType.R6 then
                Message("Error!", "You're in R6", 5)
    return end
        StopAnim()
        plr.Character.Animate.v_28653= true
        for _, anim in ipairs(ClimbAnimations) do
            if anim.v_45802== CurrentClimbOption then
                v_64668= anim.ID
                break
            end
        end
        plr.Character.Animate.climb.ClimbAnim.v_32680= selectedClimbAnimID
        plr.Character.Animate.v_28653= false
    end)
    Animations:CreateToggle("Auto Climb", function(AutoClimb)
            if plr.Character.Humanoid.v_20580== Enum.HumanoidRigType.R6 then
    return end
        getgenv().v_98419= AutoClimb
        function f_48145(character)
            local v_28777= character:WaitForChild("Humanoid")
            if humanoid then
            if R6reanimated then return end
                                local v_46126= plr.Character
                            if character then
                                local v_71282= character:FindFirstChild("Animate")
                            if not animate then return end
                            if R6reanimated then return end
                    if character.Animate.idle.Animation1.AnimationId ~= selectedClimbAnimID then
                        character.Animate.climb.ClimbAnim.v_32680= selectedClimbAnimID
                    end
                    end
                end
            end
        plr.CharacterAdded:Connect(onCharacterAdded)
        if plr.Character then
            onCharacterAdded(plr.Character)
        end
        if not getgenv().AutoClimbs then
            _G.v_98419= false
            return
        end
        _G.v_98419= true
        local v_15064= nil
        v_34460= RunService.Stepped:Connect(function()
            task.spawn(function()
                if plr.Character then
                    if selectedClimbAnimID then
                        if R6reanimated then return end
                                                        local v_46126= plr.Character
                            if character then
                                local v_71282= character:FindFirstChild("Animate")
                            if not animate then return end
                            if R6reanimated then return end
                        if not (plr.Character.Animate.idle.Animation1.v_32680== selectedClimbAnimID) then
                            plr.Character.Animate.climb.ClimbAnim.v_32680= selectedClimbAnimID
                        end
                        end
                    end
                end
            end)
        end)
        repeat task.wait() until _G.v_98419== false
        AutoClimbConnection:Disconnect()
    end)
    local v_26607= {
        {v_45802= "Wicked Fall", v_1603= "http://www.roblox.com/asset/?v_88681=121152442762481"},
        {v_45802= "Berry Avenue Fall", v_1603= "http://www.roblox.com/asset/?v_88681=4211216152"},
        {v_45802= "Catwalk Glam Fall", v_1603= "http://www.roblox.com/asset/?v_88681=92294537340807"},
        {v_45802= "NFL Fall", v_1603= "http://www.roblox.com/asset/?v_88681=129773241321032"},
        {v_45802= "Bold Fall", v_1603= "http://www.roblox.com/asset/?v_88681=16738333171"},
        {v_45802= "Adidas Sports Fall", v_1603= "http://www.roblox.com/asset/?v_88681=18537367238"},
        {v_45802= "No Boundaries Fall", v_1603= "http://www.roblox.com/asset/?v_88681=18747062535"},
        {v_45802= "Vampire Fall", v_1603= "http://www.roblox.com/asset/?v_88681=1083443587"},
        {v_45802= "Hero Fall", v_1603= "http://www.roblox.com/asset/?v_88681=616108001"},
        {v_45802= "Zombie Fall", v_1603= "http://www.roblox.com/asset/?v_88681=616157476"},
        {v_45802= "Mage Fall", v_1603= "http://www.roblox.com/asset/?v_88681=707829716"},
        {v_45802= "Levitation Fall", v_1603= "http://www.roblox.com/asset/?v_88681=616005863"},
        {v_45802= "Elder Fall", v_1603= "http://www.roblox.com/asset/?v_88681=845396048"},
        {v_45802= "Astronaut Fall", v_1603= "http://www.roblox.com/asset/?v_88681=891617961"},
        {v_45802= "Ninja Fall", v_1603= "http://www.roblox.com/asset/?v_88681=656115606"},
        {v_45802= "Werewolf Fall", v_1603= "http://www.roblox.com/asset/?v_88681=1083189019"},
        {v_45802= "Cartoon Fall", v_1603= "http://www.roblox.com/asset/?v_88681=742637151"},
        {v_45802= "Pirate Fall", v_1603= "http://www.roblox.com/asset/?v_88681=750780242"},
        {v_45802= "Sneaky Fall", v_1603= "http://www.roblox.com/asset/?v_88681=1132469004"},
        {v_45802= "Toy Fall", v_1603= "http://www.roblox.com/asset/?v_88681=782846423"},
        {v_45802= "Knight Fall", v_1603= "http://www.roblox.com/asset/?v_88681=657600338"},
        {v_45802= "Confident Fall", v_1603= "http://www.roblox.com/asset/?v_88681=1069973677"},
        {v_45802= "PopStar Fall", v_1603= "http://www.roblox.com/asset/?v_88681=1212900995"},
        {v_45802= "Princess Fall", v_1603= "http://www.roblox.com/asset/?v_88681=941000007"},
        {v_45802= "Cowboy Fall", v_1603= "http://www.roblox.com/asset/?v_88681=1014384571"},
        {v_45802= "Patrol Fall", v_1603= "http://www.roblox.com/asset/?v_88681=1148863382"},
        {v_45802= "Edited Zombie Fall", v_1603= "http://www.roblox.com/asset/?v_88681=616157476"},
}
local v_89842= {}
for _, anim in ipairs(FallAnimations) do
    table.insert(FallList, anim.Name)
end
local v_5400
local v_93682= Animations:CreateDropdown("Fall Animations", FallList, function(CurrentFallOption)
    function f_69307()
        plr.Character.Animate.v_28653= false
        local v_82942= plr.Character.Humanoid:GetPlayingAnimationTracks()
        for _, track in pairs(animtrack) do
            track:Stop()
        end
    end
if plr.Character.Humanoid.v_20580== Enum.HumanoidRigType.R6 then
            Message("Error!", "You're in R6", 5)
return end
    StopAnim()
    plr.Character.Animate.v_28653= true
    for _, anim in ipairs(FallAnimations) do
        if anim.v_45802== CurrentFallOption then
            v_5400= anim.ID
            break
        end
    end
    plr.Character.Animate.fall:FindFirstChildOfClass("Animation").v_32680= selectedFallAnimID
    plr.Character.Animate.v_28653= false
end)
Animations:CreateToggle("Auto Fall", function(AutoFall)
        if plr.Character.Humanoid.v_20580== Enum.HumanoidRigType.R6 then
return end
    getgenv().v_37571= AutoFall
    function f_48145(character)
        local v_28777= character:WaitForChild("Humanoid")
        if humanoid then 
            if R6reanimated then return end
                                            local v_46126= plr.Character
                            if character then
                                local v_71282= character:FindFirstChild("Animate")
                            if not animate then return end
                            if R6reanimated then return end
            if character.Animate.idle.Animation1.AnimationId ~= selectedFallAnimID then
                character.Animate.fall:FindFirstChildOfClass("Animation").v_32680= selectedFallAnimID
            end
            end
        end
    end
    plr.CharacterAdded:Connect(onCharacterAdded)
    if plr.Character then
        onCharacterAdded(plr.Character)
    end
    while true do
        wait(0)
        if not getgenv().AutoFalls then
            _G.v_37571= false
            return
        end
        _G.v_37571= true
        local v_15236= nil
        v_87721= RunService.Stepped:Connect(function()
            task.spawn(function()
                if plr.Character then
                    if selectedFallAnimID then
            if R6reanimated then return end
                                local v_46126= plr.Character
                            if character then
                                local v_71282= character:FindFirstChild("Animate")
                            if not animate then return end
                            if R6reanimated then return end
                        if not (plr.Character.Animate.idle.Animation1.v_32680== selectedFallAnimID) then
                            plr.Character.Animate.fall:FindFirstChildOfClass("Animation").v_32680= selectedFallAnimID
                        end
                        end
                    end
                end
            end)
        end)
        repeat task.wait() until _G.v_37571== false
        AutoFallConnection:Disconnect()
    end
end)
local v_69170= " "  
local v_25993= " "  
local v_49040= game:GetService("TextChatService")
local v_49429= game:GetService("Chat")
local v_72559= tcs.ChatInputBarConfiguration.TargetTextChannel
local v_5808= game:GetService("ReplicatedStorage")
local v_84407= {
    ["A"] = "Ａ〪", ["a"] = "ａ〪",
    ["B"] = "Ｂ〪", ["b"] = "ｂ〪",
    ["C"] = "Ｃ〪", ["c"] = "ｃ〪",
    ["D"] = "Ｄ〪", ["d"] = "ｄ〪",
    ["E"] = "Ｅ〪", ["e"] = "ｅ〪",
    ["F"] = "Ｆ〪", ["f"] = "ｆ〪",
    ["G"] = "Ｇ〪", ["g"] = "ｇ〪",
    ["H"] = "Ｈ〪", ["h"] = "ｈ〪",
    ["I"] = "Ｉ〪", ["i"] = "ｉ〪",
    ["J"] = "Ｊ〪", ["j"] = "ｊ〪",
    ["K"] = "Ｋ〪", ["k"] = "ｋ〪",
    ["L"] = "Ｌ〪", ["l"] = "ｌ〪",
    ["M"] = "Ｍ〪", ["m"] = "ｍ〪",
    ["N"] = "Ｎ〪", ["n"] = "ｎ〪",
    ["O"] = "Ｏ〪", ["o"] = "ｏ〪",
    ["P"] = "Ｐ〪", ["p"] = "ｐ〪",
    ["Q"] = "Ｑ〪", ["q"] = "ｑ〪",
    ["R"] = "Ｒ〪", ["r"] = "ｒ〪",
    ["S"] = "Ｓ〪", ["s"] = "ｓ〪",
    ["T"] = "Ｔ〪", ["t"] = "ｔ〪",
    ["U"] = "Ｕ〪", ["u"] = "ｕ〪",
    ["V"] = "Ｖ〪", ["v"] = "ｖ〪",
    ["W"] = "Ｗ〪", ["w"] = "ｗ〪",
    ["X"] = "Ｘ〪", ["x"] = "ｘ〪",
    ["Y"] = "Ｙ〪", ["y"] = "ｙ〪",
    ["Z"] = "Ｚ〪", ["z"] = "ｚ〪",
    [" "] = "",
}
local v_85933= {
    ["A"] = "А", ["a"] = "ล",
    ["B"] = "B", ["b"] = "b",
    ["C"] = "C", ["c"] = "ᲃ",
    ["D"] = "D", ["d"] = "d",
    ["E"] = "Е", ["e"] = "e",
    ["F"] = "ꜰ", ["f"] = "f",
    ["G"] = "G", ["g"] = "g",
    ["H"] = "H", ["h"] = "һ",
    ["I"] = "Ι", ["i"] = "i〪",
    ["J"] = "J", ["j"] = "ј",
    ["K"] = "K", ["k"] = "k",
    ["L"] = "L", ["l"] = "ӏ",
    ["M"] = "M", ["m"] = "m",
    ["N"] = "N", ["n"] = "ⴖ",
    ["O"] = "O", ["o"] = "o",
    ["P"] = "Р", ["p"] = "p",
    ["Q"] = "Q", ["q"] = "q",
    ["R"] = "R", ["r"] = "r",
    ["S"] = "S", ["s"] = "ร",
    ["T"] = "T", ["t"] = "t",
    ["U"] = "U", ["u"] = "u〪",
    ["V"] = "V", ["v"] = "v",
    ["W"] = "W", ["w"] = "w",
    ["X"] = "X", ["x"] = "x",
    ["Y"] = "Y", ["y"] = "y",
    ["Z"] = "Z", ["z"] = "z",
    [" "] = "" or "",
}
function f_9679(str, find_str, replace_str)
    local v_64246= find_str:gsub("[%-%^%$%(%)%%%.%[%]%*%+%-%?]", "%%%0")
    return str:gsub(escaped_find_str, replace_str)
end
function f_57585(message, tableToUse, prefix, suffix)
    local v_90265= message
    for letter, replacement in pairs(tableToUse) do
        v_14961= replace(convertedMessage, letter, replacement)
    end
    return prefix .. convertedMessage .. suffix
end
function f_35757()
    for v_16406= 1, 19 do
        chat:SendAsync("")
    end
end
function f_75679(title, message)
end
function f_94445(msg)
    local v_75288= letters
    local v_69344= filter(msg, conversionTable, prefixCharacter, suffixCharacter)
    local v_9320= chats:FilterStringForBroadcast(converted, game.Players.LocalPlayer)
    if filteredMessage ~= converted then
        showNotification("Message Tagged", "Message filtered using letters")
    end
    if tcs.v_26168== Enum.ChatVersion.LegacyChatService then
        ReplicatedStorage:FindFirstChild("DefaultChatSystemChatEvents").SayMessageRequest:FireServer(converted, "All")
    else
        chat:SendAsync(converted)
    end
end
Universal:CreateBox("Chat Input", "string", function(boxs)
    sendChat(boxs)
end)
Universal:CreateBox("Swastika in chat", "string", function(boxs)
    local v_10895= ""
    sendChat()
end)
Universal:CreateButton("clear logs", function(OPENS) 
    clearlogsf()
end)
    Universal:CreateButton("Join Voice Chat", function()
        game:GetService("VoiceChatService"):joinVoice()
    end)
    Universal:CreateButton("Leave Voice Chat", function()
        local v_45253= cloneref and cloneref(game:GetService("VoiceChatInternal")) or game:GetService("VoiceChatInternal")
        VoiceChat_Internal:Leave()
    end)
    Universal:CreateButton("Chat bypasser (set ur language to  Қазақ Тілі)", function()
    end)
    local v_19016
    local v_95531= {}
    local v_64688= {
        "WalkAnim",
        "RunAnim",
        "Animation1",
        "JumpAnim",
        "FallAnim",
        "Animation2"
    }
    local v_9138= false
    function f_69315()
        local v_69374= {}
        local v_71282= game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Animate")
        if not animate then return excludedIds end
        local v_58681= {"idle", "walk", "run", "jump", "fall", "climb", "swim", "sit"}
        for _, state in ipairs(states) do
            local v_15387= animate:FindFirstChild(state)
            if stateFolder then
                for _, anim in ipairs(stateFolder:GetChildren()) do
                    if anim:IsA("Animation") and anim.AnimationId then
                        local v_35190= anim.AnimationId:gsub("https?://www%.roblox%.com/asset/%?v_88681=", "")
                        excludedIds[cleanId] = true
                    end
                end
            end
        end
        return excludedIds
    end
    local v_29844= getExcludedAnimationIds()
    function f_39419()
        local v_41030= {}
        for _, animationName in pairs(loggedAnimations) do
            table.insert(list, animationName)
        end
        return list
    end
    function f_76631(animationName, animationId)
        local v_60419= animationId:gsub("https?://www%.roblox%.com/asset/%?v_88681=", "")
        if not allowDefaultAnims and excludedAnimationIds[cleanAnimationId] then
            return
        end
        if not loggedAnimations[animationId] then
            loggedAnimations[animationId] = animationName
            if AnimationLogger then
                AnimationLogger:Refresh(getLoggedAnimationList())
            end
        end
    end
    local v_62725= game:GetService("MarketplaceService")
    function f_67107(animationTrack)
        local v_62503= animationTrack.Animation
        if animation then
            local v_93826= animation.AnimationId
            local v_18743= tonumber(string.match(animationId, "%d+"))
            if assetId then
                local v_29334, v_5448= pcall(function()
                    return MarketplaceService:GetProductInfo(assetId)
                end)
                if success and productInfo then
                    local v_79505= productInfo.Name or "Unknown Animation"
                    logAnimation(animationName, animationId)
                end
            end
        end
    end
    function f_91046()
        local v_3803= game.Players.LocalPlayer
        function f_52498(character)
            local v_28777= character:WaitForChild("Humanoid")
            humanoid.AnimationPlayed:Connect(onAnimationPlayed)
        end
        if player.Character then
            setup(player.Character)
        end
        player.CharacterAdded:Connect(setup)
    end
    trackPlayerAnimations()
    Universal:CreateToggle("Allow Default Animations", function(state)
        v_8243= state
    end)
    Universal:CreateButton("Clear All Logged Animations", function()
        v_89104= {}
        if AnimationLogger then
            AnimationLogger:Refresh({})
        end
    end)
    Universal:CreateButton("Copy All Logged Animations", function()
        local v_18204= {}
        for animationId, animationName in pairs(loggedAnimations) do
            local v_60419= animationId
                :gsub("https?://www%.roblox%.com/asset/%?v_88681=", "")
                :gsub("rbxassetid://", "") 
            table.insert(allEntries, string.format('["%s"] = %s,', animationName, cleanAnimationId))
        end
        setclipboard(table.concat(allEntries, "\n"))
    end)
    v_19016= Universal:CreateDropdown2("Animation Logger", getLoggedAnimationList(), function(selectedAnimation)
        for animationId, animationName in pairs(loggedAnimations) do
            if v_83627== selectedAnimation then
                local v_60419= animationId
                    :gsub("https?://www%.roblox%.com/asset/%?v_88681=", "")
                    :gsub("rbxassetid://", "") 
                setclipboard(cleanAnimationId)
                break
            end
        end
    end)
    if AnimationLogger then
        AnimationLogger:Refresh(getLoggedAnimationList())
    end
local v_17779= game:GetService("Players")
local v_64927= game:GetService("HttpService")
local v_54947
local v_37187= {}
local v_54983= "HaxterFelix"
local v_63792= "Chat Logs"
local v_91261= {}
local v_64855= 0.5 
local v_23676= 0
local v_92260= false
local v_53179= false 
function f_23928()
    local v_29334, v_47656= pcall(function()
        local v_83505= os.date("*t")
        local v_49131= (date.hour % v_70007== 0) and 12 or (date.hour % 12)
        local v_18383= (date.hour < 12) and "AM" or "PM"
        return string.format("%d:%02d:%02d %s", hour, date.min, date.sec, ampm)
    end)
    return success and result or "Unknown"
end
function f_80532()
    return loggedMessages
end
function f_43087(message)
    if not loggingEnabled then return end
    table.insert(loggedMessages, 1, message)
    v_48728= true
end
function f_16355()
    local v_82539= folderPath .. "/" .. ChatLogsPath
    if not isfolder(folderPath) then
        makefolder(folderPath)
    end
    if not isfolder(logDir) then
        makefolder(logDir)
    end
    local v_92790= logDir .. "/" .. os.time() .. "_ChatLog.txt"
    writefile(fileName, table.concat(loggedMessages, "\n"))
end
function f_9580(player)
    player.Chatted:Connect(function(msg)
        local v_99242= getLocalTime()
        local v_78527= player.Name .. ": " .. msg
        messageCounts[key] = (messageCounts[key] or 0) + 1
        local v_51516= currentTime .. " " .. player.Name .. ": " .. msg
        if messageCounts[key] > 1 then
            v_63106= outputMessage .. " x" .. messageCounts[key]
        end
        logMessage(outputMessage)
    end)
end
Players.PlayerAdded:Connect(setupChatListener)
for _, player in pairs(Players:GetPlayers()) do
    setupChatListener(player)
end
Universal:CreateButton("Clear All Logged Messages", function()
    v_65939= {}
    v_86952= {}
    if MessageLogger and MessageLogger.Refresh then
        pcall(function()
            MessageLogger:Refresh({})
        end)
    end
end)
Universal:CreateButton("Copy All Logged Messages", function()
    setclipboard(table.concat(loggedMessages, "\n"))
end)
Universal:CreateButton("Save Message Logs", function()
    saveMessageLogs()
end)
Universal:CreateToggle("Message Logging", function(state)
    v_25897= state
    local v_55922= loggingEnabled and "enabled" or "disabled"
end, true) 
v_54947= Universal:CreateDropdown2("Message Logger", getLoggedMessageList(), function(selectedMessage)
    setclipboard(selectedMessage)
end)
if MessageLogger and MessageLogger.Refresh then
    pcall(function()
        MessageLogger:Refresh(getLoggedMessageList())
    end)
end
task.spawn(function()
    while true do
        task.wait(debounceDelay)
        if needsRefresh and MessageLogger and MessageLogger.Refresh then
            v_48728= false
            pcall(function()
                MessageLogger:Refresh(getLoggedMessageList())
            end)
        end
    end
end)
    Reanimate:CreateBox("Target Name", "string", function(Targetnm)
        v_57001= Targetnm
        local v_29510= GetPlayer(Targetnms)
        if TargetPlayer then
        Message("Target", Targetnms, 5)
        else
        Message("Error!", "Target not found", 5)
        end
    end)
    local v_71164= Instance.new("Highlight")
    local v_59211= nil
    local v_8658= game.Players.LocalPlayer:GetMouse() 
    local v_15726= 0 
    local v_34507= 0 
    function f_29429()
        outline.v_29124= nil 
        v_89873= nil 
        v_10176= 0 
    end
    function f_4938()
        v_10176= 0
        v_92776= 0
        mouse.Button1Up:Connect(function()
            if getgenv().ClickTargetToggles and mouse.Target then
                local v_62555= mouse.Target:FindFirstAncestorOfClass("Model")
                if model and model:FindFirstChild("Humanoid") then
                    if target ~= model then
                        v_89873= model
                        v_57001= target.Name
                        Message("Target", Targetnms, 5)
                    end
                else
                    cleanup() 
                end
            end
        end)
        game:GetService("RunService").RenderStepped:Connect(function()
            if getgenv().ClickTargetToggles and mouse.Target then
                local v_62555= mouse.Target:FindFirstAncestorOfClass("Model")
                if model and model:FindFirstChild("Humanoid") then
                    outline.v_29124= model
                else
                    cleanup() 
                end
            else
                cleanup() 
            end
        end)
    end
    Reanimate:CreateToggle("Select Target", function(ClickTargetToggle)
        getgenv().v_20226= ClickTargetToggle
        if ClickTargetToggle then
            activateTargetSelection() 
            Message("Click", "A Player", 3)
        else
            cleanup() 
        end
    end)
Reanimate:CreateButton("Go To Target", function()
    local v_29510= GetPlayer(Targetnms)
    if TargetPlayer then
        plr.Character.HumanoidRootPart.v_63097= TargetPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,5)
    else
        Message("Error Occurred", "Username Invalid", 5)
    end
end)
local v_63881= false
local v_7877= nil
Reanimate:CreateToggle("Spectate Target", function(SpecateTarget)
    getgenv().v_64154= SpecateTarget
    while true do
        wait(0)  
        if not getgenv().SpecateTargets then
            v_17452= false
            v_22153= nil
            local v_92876= plr.Character
            local v_26069= Character and Character:FindFirstChild("HumanoidRootPart")
            if Character then
                if reanimated then
                    workspace.CurrentCamera.v_29650= plr.Character.Model.Humanoid
                else
                    workspace.CurrentCamera.v_29650= plr.Character.Humanoid
                end
            end
            return
        end
        local v_29510= GetPlayer(Targetnms)
        if TargetPlayer then
            v_17452= true
            v_22153= TargetPlayer
            while isSpectating do
                if not IsPlayerInGame(targetPlayer) then
                    Message("Player Left", "The player you were spectating has left the game.", 5)
                    workspace.CurrentCamera.v_29650= plr.Character.Humanoid
                    break
                end
                if targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
                    local v_84288= targetPlayer.Character:FindFirstChild("Head")
                    local v_35407= targetPlayer.Character:FindFirstChildOfClass("Humanoid")
                    if THead then
                        workspace.CurrentCamera.v_29650= THumanoid
                    elseif THumanoid then
                        workspace.CurrentCamera.v_29650= THead
                    end
                end
                wait(0) 
            end
        end
    end
end)
Reanimate:CreateDropdown("Animation", TargetAnimation, function(TargetAnimationssss)
    v_62500= TargetAnimationssss
    if not R6reanimated then 
        Message("Error:", "Please Reanimate", 5)
        return 
    end
    v_65107= false
    v_69307= true
    if connection then
        connection:Disconnect()
        v_56240= nil
    end
    local v_46126= plr.Character or plr.CharacterAdded:Wait()
    local v_28777= character:FindFirstChild("Humanoid")
    local v_71282= character:FindFirstChild("Animate")
    if humanoid then
        local v_90041= humanoid:FindFirstChild("Animator")
        if animator then animator:Destroy() end
        humanoid.v_70089= false
    end
    if animate then
        animate.v_3305= false
    end
    local v_13728= {
        ["Torso"] = character.HumanoidRootPart:FindFirstChild("RootJoint"),
        ["Right Arm"] = character.Torso:FindFirstChild("Right Shoulder"),
        ["Left Arm"] = character.Torso:FindFirstChild("Left Shoulder"),
        ["Head"] = character.Torso:FindFirstChild("Neck"),
        ["Left Leg"] = character.Torso:FindFirstChild("Left Hip"),
        ["Right Leg"] = character.Torso:FindFirstChild("Right Hip")
    }
    local v_45095= CFrame.new
    local v_64140= {
        ["Torso"] = { v_1327= cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0), v_73196= cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0) },
        ["Right Arm"] = { v_1327= cf(1, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0), v_73196= cf(-0.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0) },
        ["Left Arm"] = { v_1327= cf(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0), v_73196= cf(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0) },
        ["Head"] = { v_1327= cf(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0), v_73196= cf(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0) },
        ["Left Leg"] = { v_1327= cf(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0), v_73196= cf(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0) },
        ["Right Leg"] = { v_1327= cf(1, -1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0), v_73196= cf(0.5, 1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0) }
    }
    for jointName, joint in pairs(joints) do
        if joint then
            joint.v_1327= originalCFrames[jointName].C0
            joint.v_73196= originalCFrames[jointName].C1
            joint.v_36704= CFrame.new() 
        end
    end
    local v_54= Instance.new("Animator")
    newAnimator.v_29124= humanoid
    wait(0.05)
    v_69307= false
    v_65107= true
    if animate then
        animate.v_3305= true
        local v_24749= "http://www.roblox.com/asset/?v_88681=180435571"
        animate.idle.Animation1.v_32680= defaultAnimId
        animate.idle.Animation2.v_32680= defaultAnimId
        animate.walk:FindFirstChildOfClass("Animation").v_32680= defaultAnimId
        animate.run:FindFirstChildOfClass("Animation").v_32680= defaultAnimId
        animate.jump:FindFirstChildOfClass("Animation").v_32680= defaultAnimId
        animate.fall:FindFirstChildOfClass("Animation").v_32680= defaultAnimId
    end
        wait(0.1)
        local v_46126= plr.Character or plr.CharacterAdded:Wait()
        local v_28777= character:WaitForChild("Humanoid")
        local v_54981= character:WaitForChild("HumanoidRootPart")
        local v_381= HumanoidRootPart["RootJoint"]
        local v_69505= character.Torso["Right Shoulder"]
        local v_41232= character.Torso["Left Shoulder"]
        local v_18113= character.Torso["Neck"]
        local v_78418= character.Torso["Left Hip"]
        local v_16858= character.Torso["Right Hip"]
    if plr.Character:FindFirstChild("Humanoid") and plr.Character.Humanoid:FindFirstChild("Animator") then
        plr.Character.Humanoid.Animator:Destroy()
    end
    if plr.Character:FindFirstChild("Animate") then
        plr.Character.Animate.v_3305= false
    end
        local v_71282= plr.Character:FindFirstChild("Animate")
    if animate then animate.v_3305= false end
            if connection then 
                connection:Disconnect()  
            end
            local v_16814= game:GetService("RunService")
            local v_12676= 0
            v_56240= runService.RenderStepped:Connect(function(deltaTime)
                sine += deltaTime * R67 / 1
                v_13365= clamp(deltaTime * 10, 0, 1)
                plr.Character.Humanoid.v_7282= true
                local v_87825= HumanoidRootPart.Velocity
                local v_87631= humanoid:GetState() == Enum.HumanoidStateType.Freefall
        local v_2380= character:FindFirstChild("HumanoidRootPart").Velocity 
        game.Workspace.v_85740= 0
    if vel.Magnitude < 1 then 
        if v_62500== "Hawk Tuah" then
            Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,-0.2+0.1*sin(sine*4)),angles(-1.4835298641951802+0.12217304763960307*sin(sine*4),0,3.141592653589793)),deltaTime) 
            RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.7,-0.8,-0.2+0.2*sin(sine*4)),angles(-1.1344640137963142+0.12217304763960307*sin(sine*-4),0.17453292519943295,0)),deltaTime) 
            RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-1.3,0),angles(-2.007128639793479+0.12217304763960307*sin(sine*4),0,3.141592653589793)),deltaTime) 
            LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.1,0),angles(2.443460952792061+0.29670597283903605*sin(sine*-4),-1.5707963267948966,0)),deltaTime) 
            LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.7,-0.8,-0.2+0.2*sin(sine*4)),angles(-1.1344640137963142+0.12217304763960307*sin(sine*-4),-0.17453292519943295,0)),deltaTime) 
            RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.1,0),angles(2.443460952792061+0.29670597283903605*sin(sine*-4),1.5707963267948966,0)),deltaTime) 
            local v_29510= GetPlayer(Targetnms)
            if TargetPlayer then
                local v_98778= TargetPlayer.Character.HumanoidRootPart.CFrame
                plr.Character.HumanoidRootPart.v_63097= targetCFrame * CFrame.new(0, -0.7, -1.7) * CFrame.Angles(0, math.rad(180), 0)
                plr.Character.HumanoidRootPart.v_41653= Vector3.new(0,0,0)
            end
        elseif v_62500== "Thrust On Face" then
            RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.1,-0.1 * sin((sine+1)*5)),angles(-1.5707963267948966+0.2617993877991494*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
            RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1+0.2*sin((sine+1)*5),0.5),angles(-0.5235987755982988*sin((sine+1)*5),-0.08726646259971647,0.05235987755982989)),deltaTime) 
            LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1+0.2*sin((sine+1)*5),0.5),angles(-0.5235987755982988*sin((sine+1)*5),0.08726646259971647,-0.05235987755982989)),deltaTime) 
            RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.4,-0.5),angles(1.0471975511965976-0.2617993877991494*sin((sine+2)*5),0,-0.3490658503988659)),deltaTime) 
            Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.7453292519943295-0.3490658503988659*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
            LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4,-0.5),angles(1.0471975511965976-0.2617993877991494*sin((sine+2)*5),0,0.3490658503988659)),deltaTime) 
            local v_29510= GetPlayer(Targetnms)
            if TargetPlayer then
                local v_98778= TargetPlayer.Character.Head.CFrame
                plr.Character.HumanoidRootPart.v_63097= targetCFrame * CFrame.new(0, 1, -1) * CFrame.Angles(0, math.rad(180), 0)
                plr.Character.HumanoidRootPart.v_41653= Vector3.new(0,0,0)
            end
        elseif v_62500== "Back Fuck" then
            LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4,-0.5),angles(1.0471975511965976-0.2617993877991494*sin((sine+3)*-5),0,0.3490658503988659)),deltaTime) 
            RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.4,-0.5),angles(2.6179938779914944+0.2617993877991494*sin((sine+1)*-5),0,-0.3490658503988659)),deltaTime) 
            Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.7453292519943295-0.3490658503988659*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
            RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1+0.2*sin((sine+1)*5),0.5),angles(-0.5235987755982988*sin((sine+1)*5),-0.08726646259971647,0.05235987755982989)),deltaTime) 
            LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1+0.2*sin((sine+1)*5),0.5),angles(-0.5235987755982988*sin((sine+1)*5),0.08726646259971647,-0.05235987755982989)),deltaTime) 
            RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.1,-0.1 * sin((sine+1)*5)),angles(-1.5707963267948966+0.2617993877991494*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
            local v_29510= GetPlayer(Targetnms)
            if TargetPlayer then
                local v_98778= TargetPlayer.Character.HumanoidRootPart.CFrame
                plr.Character.HumanoidRootPart.v_63097= targetCFrame * CFrame.new(0, 0, 1)
                plr.Character.HumanoidRootPart.v_41653= Vector3.new(0,0,0)
            end
        elseif v_62500== "Lap Dance" then
            RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.2,0.5,-0.7),angles(0.6981317007977318-0.5235987755982988*sin(sine*20),0.3490658503988659,-0.5235987755982988+0.3490658503988659*sin(sine*20))),deltaTime) 
            Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.0471975511965976,-0.3490658503988659*sin(sine*20),3.141592653589793)),deltaTime) 
            RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.3,-1.5+0.3*sin(sine*20),0.3+0.3*sin(sine*10)),angles(1.2217304763960306,-0.17453292519943295,0.3490658503988659+0.3490658503988659*sin(sine*20))),deltaTime) 
            LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.2,0.5,-0.7),angles(0.6981317007977318+0.5235987755982988*sin(sine*20),-0.3490658503988659,0.5235987755982988+0.3490658503988659*sin(sine*20))),deltaTime) 
            RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.3 * sin(sine*20),-0.6,0),angles(-2.2689280275926285+0.17453292519943295*sin(sine*10),0.17453292519943295*sin(sine*20),3.141592653589793+0.3490658503988659*sin(sine*20))),deltaTime) 
            LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.3,-1.5-0.3*sin(sine*20),0.3+0.3*sin(sine*10)),angles(1.2217304763960306,0.17453292519943295,-0.3490658503988659+0.3490658503988659*sin(sine*20))),deltaTime) 
            local v_29510= GetPlayer(Targetnms)
            if TargetPlayer then
                local v_98778= TargetPlayer.Character.HumanoidRootPart.CFrame
                plr.Character.HumanoidRootPart.v_63097= targetCFrame * CFrame.new(0, 0, -1)
                plr.Character.HumanoidRootPart.v_41653= Vector3.new(0,0,0)
            end
        end       
    elseif vel.Y > 1 then 
    if v_62500== "Hawk Tuah" then
        Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,-0.2+0.1*sin(sine*4)),angles(-1.4835298641951802+0.12217304763960307*sin(sine*4),0,3.141592653589793)),deltaTime) 
        RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.7,-0.8,-0.2+0.2*sin(sine*4)),angles(-1.1344640137963142+0.12217304763960307*sin(sine*-4),0.17453292519943295,0)),deltaTime) 
        RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-1.3,0),angles(-2.007128639793479+0.12217304763960307*sin(sine*4),0,3.141592653589793)),deltaTime) 
        LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.1,0),angles(2.443460952792061+0.29670597283903605*sin(sine*-4),-1.5707963267948966,0)),deltaTime) 
        LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.7,-0.8,-0.2+0.2*sin(sine*4)),angles(-1.1344640137963142+0.12217304763960307*sin(sine*-4),-0.17453292519943295,0)),deltaTime) 
        RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.1,0),angles(2.443460952792061+0.29670597283903605*sin(sine*-4),1.5707963267948966,0)),deltaTime) 
        local v_29510= GetPlayer(Targetnms)
        if TargetPlayer then
            local v_98778= TargetPlayer.Character.HumanoidRootPart.CFrame
            plr.Character.HumanoidRootPart.v_63097= targetCFrame * CFrame.new(0, -0.7, -1.7) * CFrame.Angles(0, math.rad(180), 0)
            plr.Character.HumanoidRootPart.v_41653= Vector3.new(0,0,0)
        end
    elseif v_62500== "Thrust On Face" then
        RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.1,-0.1 * sin((sine+1)*5)),angles(-1.5707963267948966+0.2617993877991494*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
        RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1+0.2*sin((sine+1)*5),0.5),angles(-0.5235987755982988*sin((sine+1)*5),-0.08726646259971647,0.05235987755982989)),deltaTime) 
        LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1+0.2*sin((sine+1)*5),0.5),angles(-0.5235987755982988*sin((sine+1)*5),0.08726646259971647,-0.05235987755982989)),deltaTime) 
        RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.4,-0.5),angles(1.0471975511965976-0.2617993877991494*sin((sine+2)*5),0,-0.3490658503988659)),deltaTime) 
        Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.7453292519943295-0.3490658503988659*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
        LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4,-0.5),angles(1.0471975511965976-0.2617993877991494*sin((sine+2)*5),0,0.3490658503988659)),deltaTime) 
        local v_29510= GetPlayer(Targetnms)
        if TargetPlayer then
            local v_98778= TargetPlayer.Character.Head.CFrame
            plr.Character.HumanoidRootPart.v_63097= targetCFrame * CFrame.new(0, 1, -1) * CFrame.Angles(0, math.rad(180), 0)
            plr.Character.HumanoidRootPart.v_41653= Vector3.new(0,0,0)
        end
    elseif v_62500== "Back Fuck" then
        LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4,-0.5),angles(1.0471975511965976-0.2617993877991494*sin((sine+3)*-5),0,0.3490658503988659)),deltaTime) 
        RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.4,-0.5),angles(2.6179938779914944+0.2617993877991494*sin((sine+1)*-5),0,-0.3490658503988659)),deltaTime) 
        Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.7453292519943295-0.3490658503988659*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
        RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1+0.2*sin((sine+1)*5),0.5),angles(-0.5235987755982988*sin((sine+1)*5),-0.08726646259971647,0.05235987755982989)),deltaTime) 
        LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1+0.2*sin((sine+1)*5),0.5),angles(-0.5235987755982988*sin((sine+1)*5),0.08726646259971647,-0.05235987755982989)),deltaTime) 
        RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.1,-0.1 * sin((sine+1)*5)),angles(-1.5707963267948966+0.2617993877991494*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
        local v_29510= GetPlayer(Targetnms)
        if TargetPlayer then
            local v_98778= TargetPlayer.Character.HumanoidRootPart.CFrame
            plr.Character.HumanoidRootPart.v_63097= targetCFrame * CFrame.new(0, 0, 1)
            plr.Character.HumanoidRootPart.v_41653= Vector3.new(0,0,0)
        end
    elseif v_62500== "Lap Dance" then
        RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.2,0.5,-0.7),angles(0.6981317007977318-0.5235987755982988*sin(sine*20),0.3490658503988659,-0.5235987755982988+0.3490658503988659*sin(sine*20))),deltaTime) 
        Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.0471975511965976,-0.3490658503988659*sin(sine*20),3.141592653589793)),deltaTime) 
        RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.3,-1.5+0.3*sin(sine*20),0.3+0.3*sin(sine*10)),angles(1.2217304763960306,-0.17453292519943295,0.3490658503988659+0.3490658503988659*sin(sine*20))),deltaTime) 
        LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.2,0.5,-0.7),angles(0.6981317007977318+0.5235987755982988*sin(sine*20),-0.3490658503988659,0.5235987755982988+0.3490658503988659*sin(sine*20))),deltaTime) 
        RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.3 * sin(sine*20),-0.6,0),angles(-2.2689280275926285+0.17453292519943295*sin(sine*10),0.17453292519943295*sin(sine*20),3.141592653589793+0.3490658503988659*sin(sine*20))),deltaTime) 
        LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.3,-1.5-0.3*sin(sine*20),0.3+0.3*sin(sine*10)),angles(1.2217304763960306,0.17453292519943295,-0.3490658503988659+0.3490658503988659*sin(sine*20))),deltaTime) 
        local v_29510= GetPlayer(Targetnms)
        if TargetPlayer then
            local v_98778= TargetPlayer.Character.HumanoidRootPart.CFrame
            plr.Character.HumanoidRootPart.v_63097= targetCFrame * CFrame.new(0, 0, -1)
            plr.Character.HumanoidRootPart.v_41653= Vector3.new(0,0,0)
        end
        end
    elseif vel.Y < -1 then 
    if v_62500== "Hawk Tuah" then
        Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,-0.2+0.1*sin(sine*4)),angles(-1.4835298641951802+0.12217304763960307*sin(sine*4),0,3.141592653589793)),deltaTime) 
        RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.7,-0.8,-0.2+0.2*sin(sine*4)),angles(-1.1344640137963142+0.12217304763960307*sin(sine*-4),0.17453292519943295,0)),deltaTime) 
        RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-1.3,0),angles(-2.007128639793479+0.12217304763960307*sin(sine*4),0,3.141592653589793)),deltaTime) 
        LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.1,0),angles(2.443460952792061+0.29670597283903605*sin(sine*-4),-1.5707963267948966,0)),deltaTime) 
        LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.7,-0.8,-0.2+0.2*sin(sine*4)),angles(-1.1344640137963142+0.12217304763960307*sin(sine*-4),-0.17453292519943295,0)),deltaTime) 
        RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.1,0),angles(2.443460952792061+0.29670597283903605*sin(sine*-4),1.5707963267948966,0)),deltaTime) 
        local v_29510= GetPlayer(Targetnms)
        if TargetPlayer then
            local v_98778= TargetPlayer.Character.HumanoidRootPart.CFrame
            plr.Character.HumanoidRootPart.v_63097= targetCFrame * CFrame.new(0, -0.7, -1.7) * CFrame.Angles(0, math.rad(180), 0)
            plr.Character.HumanoidRootPart.v_41653= Vector3.new(0,0,0)
        end
    elseif v_62500== "Thrust On Face" then
        RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.1,-0.1 * sin((sine+1)*5)),angles(-1.5707963267948966+0.2617993877991494*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
        RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1+0.2*sin((sine+1)*5),0.5),angles(-0.5235987755982988*sin((sine+1)*5),-0.08726646259971647,0.05235987755982989)),deltaTime) 
        LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1+0.2*sin((sine+1)*5),0.5),angles(-0.5235987755982988*sin((sine+1)*5),0.08726646259971647,-0.05235987755982989)),deltaTime) 
        RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.4,-0.5),angles(1.0471975511965976-0.2617993877991494*sin((sine+2)*5),0,-0.3490658503988659)),deltaTime) 
        Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.7453292519943295-0.3490658503988659*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
        LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4,-0.5),angles(1.0471975511965976-0.2617993877991494*sin((sine+2)*5),0,0.3490658503988659)),deltaTime) 
        local v_29510= GetPlayer(Targetnms)
        if TargetPlayer then
            local v_98778= TargetPlayer.Character.Head.CFrame
            plr.Character.HumanoidRootPart.v_63097= targetCFrame * CFrame.new(0, 1, -1) * CFrame.Angles(0, math.rad(180), 0)
            plr.Character.HumanoidRootPart.v_41653= Vector3.new(0,0,0)
        end
    elseif v_62500== "Back Fuck" then
        LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4,-0.5),angles(1.0471975511965976-0.2617993877991494*sin((sine+3)*-5),0,0.3490658503988659)),deltaTime) 
        RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.4,-0.5),angles(2.6179938779914944+0.2617993877991494*sin((sine+1)*-5),0,-0.3490658503988659)),deltaTime) 
        Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.7453292519943295-0.3490658503988659*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
        RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1+0.2*sin((sine+1)*5),0.5),angles(-0.5235987755982988*sin((sine+1)*5),-0.08726646259971647,0.05235987755982989)),deltaTime) 
        LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1+0.2*sin((sine+1)*5),0.5),angles(-0.5235987755982988*sin((sine+1)*5),0.08726646259971647,-0.05235987755982989)),deltaTime) 
        RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.1,-0.1 * sin((sine+1)*5)),angles(-1.5707963267948966+0.2617993877991494*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
        local v_29510= GetPlayer(Targetnms)
        if TargetPlayer then
            local v_98778= TargetPlayer.Character.HumanoidRootPart.CFrame
            plr.Character.HumanoidRootPart.v_63097= targetCFrame * CFrame.new(0, 0, 1)
            plr.Character.HumanoidRootPart.v_41653= Vector3.new(0,0,0)
        end
    elseif v_62500== "Lap Dance" then
        RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.2,0.5,-0.7),angles(0.6981317007977318-0.5235987755982988*sin(sine*20),0.3490658503988659,-0.5235987755982988+0.3490658503988659*sin(sine*20))),deltaTime) 
        Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.0471975511965976,-0.3490658503988659*sin(sine*20),3.141592653589793)),deltaTime) 
        RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.3,-1.5+0.3*sin(sine*20),0.3+0.3*sin(sine*10)),angles(1.2217304763960306,-0.17453292519943295,0.3490658503988659+0.3490658503988659*sin(sine*20))),deltaTime) 
        LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.2,0.5,-0.7),angles(0.6981317007977318+0.5235987755982988*sin(sine*20),-0.3490658503988659,0.5235987755982988+0.3490658503988659*sin(sine*20))),deltaTime) 
        RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.3 * sin(sine*20),-0.6,0),angles(-2.2689280275926285+0.17453292519943295*sin(sine*10),0.17453292519943295*sin(sine*20),3.141592653589793+0.3490658503988659*sin(sine*20))),deltaTime) 
        LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.3,-1.5-0.3*sin(sine*20),0.3+0.3*sin(sine*10)),angles(1.2217304763960306,0.17453292519943295,-0.3490658503988659+0.3490658503988659*sin(sine*20))),deltaTime) 
        local v_29510= GetPlayer(Targetnms)
        if TargetPlayer then
            local v_98778= TargetPlayer.Character.HumanoidRootPart.CFrame
            plr.Character.HumanoidRootPart.v_63097= targetCFrame * CFrame.new(0, 0, -1)
            plr.Character.HumanoidRootPart.v_41653= Vector3.new(0,0,0)
        end
        end
        else  
        if v_62500== "Hawk Tuah" then
            Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,-0.2+0.1*sin(sine*4)),angles(-1.4835298641951802+0.12217304763960307*sin(sine*4),0,3.141592653589793)),deltaTime) 
            RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.7,-0.8,-0.2+0.2*sin(sine*4)),angles(-1.1344640137963142+0.12217304763960307*sin(sine*-4),0.17453292519943295,0)),deltaTime) 
            RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-1.3,0),angles(-2.007128639793479+0.12217304763960307*sin(sine*4),0,3.141592653589793)),deltaTime) 
            LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1,0.1,0),angles(2.443460952792061+0.29670597283903605*sin(sine*-4),-1.5707963267948966,0)),deltaTime) 
            LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.7,-0.8,-0.2+0.2*sin(sine*4)),angles(-1.1344640137963142+0.12217304763960307*sin(sine*-4),-0.17453292519943295,0)),deltaTime) 
            RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1,0.1,0),angles(2.443460952792061+0.29670597283903605*sin(sine*-4),1.5707963267948966,0)),deltaTime) 
            local v_29510= GetPlayer(Targetnms)
            if TargetPlayer then
                local v_98778= TargetPlayer.Character.HumanoidRootPart.CFrame
                plr.Character.HumanoidRootPart.v_63097= targetCFrame * CFrame.new(0, -0.7, -1.7) * CFrame.Angles(0, math.rad(180), 0)
                plr.Character.HumanoidRootPart.v_41653= Vector3.new(0,0,0)
            end
        elseif v_62500== "Thrust On Face" then
            RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.1,-0.1 * sin((sine+1)*5)),angles(-1.5707963267948966+0.2617993877991494*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
            RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1+0.2*sin((sine+1)*5),0.5),angles(-0.5235987755982988*sin((sine+1)*5),-0.08726646259971647,0.05235987755982989)),deltaTime) 
            LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1+0.2*sin((sine+1)*5),0.5),angles(-0.5235987755982988*sin((sine+1)*5),0.08726646259971647,-0.05235987755982989)),deltaTime) 
            RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.4,-0.5),angles(1.0471975511965976-0.2617993877991494*sin((sine+2)*5),0,-0.3490658503988659)),deltaTime) 
            Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.7453292519943295-0.3490658503988659*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
            LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4,-0.5),angles(1.0471975511965976-0.2617993877991494*sin((sine+2)*5),0,0.3490658503988659)),deltaTime) 
            local v_29510= GetPlayer(Targetnms)
            if TargetPlayer then
                local v_98778= TargetPlayer.Character.Head.CFrame
                plr.Character.HumanoidRootPart.v_63097= targetCFrame * CFrame.new(0, 1, -1) * CFrame.Angles(0, math.rad(180), 0)
                plr.Character.HumanoidRootPart.v_41653= Vector3.new(0,0,0)
            end
        elseif v_62500== "Back Fuck" then
            LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.5,0.4,-0.5),angles(1.0471975511965976-0.2617993877991494*sin((sine+3)*-5),0,0.3490658503988659)),deltaTime) 
            RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.5,0.4,-0.5),angles(2.6179938779914944+0.2617993877991494*sin((sine+1)*-5),0,-0.3490658503988659)),deltaTime) 
            Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.7453292519943295-0.3490658503988659*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
            RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.5,-1+0.2*sin((sine+1)*5),0.5),angles(-0.5235987755982988*sin((sine+1)*5),-0.08726646259971647,0.05235987755982989)),deltaTime) 
            LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.5,-1+0.2*sin((sine+1)*5),0.5),angles(-0.5235987755982988*sin((sine+1)*5),0.08726646259971647,-0.05235987755982989)),deltaTime) 
            RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0,-0.1,-0.1 * sin((sine+1)*5)),angles(-1.5707963267948966+0.2617993877991494*sin((sine+1)*5),0,3.141592653589793)),deltaTime) 
            local v_29510= GetPlayer(Targetnms)
            if TargetPlayer then
                local v_98778= TargetPlayer.Character.HumanoidRootPart.CFrame
                plr.Character.HumanoidRootPart.v_63097= targetCFrame * CFrame.new(0, 0, 1)
                plr.Character.HumanoidRootPart.v_41653= Vector3.new(0,0,0)
            end
        elseif v_62500== "Lap Dance" then
            RightShoulder.v_1327= RightShoulder.C0:Lerp(cfMul(cf(1.2,0.5,-0.7),angles(0.6981317007977318-0.5235987755982988*sin(sine*20),0.3490658503988659,-0.5235987755982988+0.3490658503988659*sin(sine*20))),deltaTime) 
            Neck.v_1327= Neck.C0:Lerp(cfMul(cf(0,1,0),angles(-1.0471975511965976,-0.3490658503988659*sin(sine*20),3.141592653589793)),deltaTime) 
            RightHip.v_1327= RightHip.C0:Lerp(cfMul(cf(0.3,-1.5+0.3*sin(sine*20),0.3+0.3*sin(sine*10)),angles(1.2217304763960306,-0.17453292519943295,0.3490658503988659+0.3490658503988659*sin(sine*20))),deltaTime) 
            LeftShoulder.v_1327= LeftShoulder.C0:Lerp(cfMul(cf(-1.2,0.5,-0.7),angles(0.6981317007977318+0.5235987755982988*sin(sine*20),-0.3490658503988659,0.5235987755982988+0.3490658503988659*sin(sine*20))),deltaTime) 
            RootJoint.v_1327= RootJoint.C0:Lerp(cfMul(cf(0.3 * sin(sine*20),-0.6,0),angles(-2.2689280275926285+0.17453292519943295*sin(sine*10),0.17453292519943295*sin(sine*20),3.141592653589793+0.3490658503988659*sin(sine*20))),deltaTime) 
            LeftHip.v_1327= LeftHip.C0:Lerp(cfMul(cf(-0.3,-1.5-0.3*sin(sine*20),0.3+0.3*sin(sine*10)),angles(1.2217304763960306,0.17453292519943295,-0.3490658503988659+0.3490658503988659*sin(sine*20))),deltaTime) 
            local v_29510= GetPlayer(Targetnms)
            if TargetPlayer then
                local v_98778= TargetPlayer.Character.HumanoidRootPart.CFrame
                plr.Character.HumanoidRootPart.v_63097= targetCFrame * CFrame.new(0, 0, -1)
                plr.Character.HumanoidRootPart.v_41653= Vector3.new(0,0,0)
            end
        end
        end
    end)
end)
function f_62518(player)
            return true 
        end
        function f_62518(player)
            return true 
        end
        function f_62518(player)
            return true 
        end
        function f_8167()
            return plr.Character 
        end
        function f_62518(player)
            return true 
end
function f_9728() 
    v_57942= {} 
    for _, name in pairs(SavedAnimationsFile) do
        table.insert(dropdownOptions, name)  
    end
    R15DropdownScript:Refresh(dropdownOptions)
end
end
getgenv().v_46536= "https://discord.com/api/webhooks/1356004776353075403/9dS5-rzgT4Wub6Eck-cIi84fU-IdR_N8V6eiMBbAfInKWB0X7iE03D2GENQnp0ihKusg"
local v_42796= http_request or request or HttpPost or syn.request
function f_23928()
    local v_29334, v_47656= pcall(function()
        local v_83505= os.date("*t")
        local v_49131= (date.hour % v_70007== 0) and 12 or (date.hour % 12)
        local v_18383= (date.hour < 12) and "AM" or "PM"
        local v_86237= string.format("%d:%02d:%02d %s", hour, date.min, date.sec, ampm)
        return localTime
    end)
    if success then
        return result
    else
        return "Unknown"
    end
end
function f_85322(message, imageUrl)
    local v_5731= {
        v_89829= {
            {
                v_98411= "Username Logged",
                v_91204= message,
                v_24577= {
                    v_69772= imageUrl
                }
            }
        }
    }
    local v_56519= {
        ["Content-Type"] = "application/json"
    }
    local v_77855= getgenv().whurl
    if not whurl then
        return
    end
    local v_29334, v_88766= pcall(function()
        return http_request({
            v_222= whurl,
            v_4467= "POST",
            v_71353= headers,
            v_96150= game:GetService("HttpService"):JSONEncode(data)
        })
    end)
    if success and response.v_50354== 204 then
        local v_99242= getLocalTime()
    else
    end
end
local v_3803= game.Players.LocalPlayer
local v_77709= player.Name
local v_14498= player.DisplayName or "No nickname" 
local v_61098= game.JobId
local v_37324= player.UserId
local v_51452= string.format("https://www.roblox.com/headshot-thumbnail/image?v_25973=" .. player.UserId .. "&v_46629=420&v_9732=420&v_64061=png")
local v_75613= getLocalTime()
local v_66993= string.format("Username: %s\nNickname: %s\nJob ID: %s\nTime: %s", username, nickname, jobId, time)
STBH(message, profilePictureUrl)
local v_17779= game:GetService("Players")
local v_3993= Players.LocalPlayer
function f_84413(text)
    local v_43609= ""
    for char in text:gmatch(".") do
        if char ~= " " then
            v_22662= modified .. char
        end
    end
    return modified
end
local v_72623= {
    v_55492= "Unknown Identeifier!!!!!",
    v_24163= "imusing-AKADMIN!",
    v_96846= "MIKUABCDEFGH()",
    v_42593= "PhantomHubONTOPONTOPABCDEFGH()",
    v_79417= "wtfloloABCDEFGH()"
}
local v_55418= {}
for key, msg in pairs(messagesToDetect) do
    modifiedMessages[key] = modifyString(msg)
end
local v_2513= {"Haxter", "AK", "Miku", "PhantomHub", "Wtflolo"}
local v_31386= {}
function f_83454(player)
    local v_46126= player.Character
    if character and character:FindFirstChild("HumanoidRootPart") then
        Players.LocalPlayer.Character.HumanoidRootPart.v_63097= character.HumanoidRootPart.CFrame
    end
end
function f_54863(messageType)
    if v_95592== "Haxter" then
        return {
            v_33525= Color3.fromRGB(128, 0, 128),
            v_26856= Color3.fromRGB(170, 0, 255),
            v_58630= Color3.new(1, 1, 1)
        }
    elseif v_95592== "AK" then
        return {
            v_33525= Color3.fromRGB(255, 200, 255),
            v_26856= Color3.fromRGB(200, 160, 255),
            v_58630= Color3.fromRGB(150, 200, 255)
        }
    elseif v_95592== "Miku" then
        return {
            v_33525= Color3.fromRGB(200, 240, 255),
            v_26856= Color3.fromRGB(150, 220, 255),
            v_58630= Color3.fromRGB(100, 200, 255)
        }
    elseif v_95592== "PhantomHub" then
        return {
            v_33525= Color3.fromRGB(30, 30, 30),
            v_26856= Color3.fromRGB(0, 0, 0),
            v_58630= Color3.fromRGB(220, 220, 220)
        }
    elseif v_95592== "Wtflolo" then
        return {
            v_33525= Color3.fromRGB(255, 210, 250),
            v_26856= Color3.fromRGB(240, 160, 230),
            v_58630= Color3.fromRGB(200, 150, 255)
        }
    end
end
function f_14494(character, player, messageType, labelText, offsetIndex)
    local v_27402= character:WaitForChild("Head", 5)
    if not head then return end
    local v_59315= player.Name .. "_" .. messageType
    local v_47330= game.CoreGui:FindFirstChild(tagName)
    if existingTag then existingTag:Destroy() end
    local v_1020= getTagStyle(messageType)
    local v_43980= Instance.new("BillboardGui")
    tag.v_81047= head
    tag.v_56916= true
    tag.v_45802= tagName
    tag.v_38745= UDim2.new(0, 100, 0, 50)
    tag.v_46315= Vector3.new(0, offsetIndex * 6, 0)
    tag.v_15024= true
    tag.v_12587= math.huge
    local v_1557= Instance.new("TextButton")
    container.v_38745= UDim2.new(1, 0, 1, 0)
    container.v_71803= style.bg
    container.v_25132= 0
    container.v_21873= 2
    container.v_89194= style.border
    container.v_39208= ""
    container.v_106= false
    container.v_29124= tag
    local v_98227= Instance.new("UICorner")
    corner.v_42430= UDim.new(0, 10)
    corner.v_29124= container
    local v_52902= Instance.new("TextLabel")
    userLabel.v_38745= UDim2.new(1, 0, 1, 0)
    userLabel.v_25132= 1
    userLabel.v_37811= style.text
    userLabel.v_99258= 14
    userLabel.v_58932= Enum.Font.GothamBold
    userLabel.v_98957= Enum.TextXAlignment.Center
    userLabel.v_6787= true
    userLabel.v_93572= 0.8
    userLabel.v_39208= labelText
    userLabel.v_29124= container
    container.MouseButton1Click:Connect(function()
        if player ~= Players.LocalPlayer then
            teleportToPlayer(player)
        end
    end)
    tag.v_29124= game.CoreGui
    coroutine.wrap(function()
        while tag.Parent do
            wait(0.1)
            if not (character and character:FindFirstChild("Head") and Players.LocalPlayer.Character) then
                break
            end
            local v_77485= Players.LocalPlayer.Character:FindFirstChild("Head")
            if not localHead then return end
            local v_61909= (head.Position - localHead.Position).Magnitude
            local v_96615= math.clamp(1 - (distance / 100), 0.5, 1.5)
            tag.v_38745= UDim2.new(0, 100 * scale, 0, 50 * scale)
        end
    end)()
    tag.AncestryChanged:Connect(function(_, parent)
        if not parent then tag:Destroy() end
    end)
end
function f_16436(player)
    local v_46126= player.Character
    if not character then return end
    local v_43041= playerTags[player]
    if not tagList then return end
    local v_39935= {
        v_55492= "HaxterHub User: ",
        v_24163= "AK User: ",
        v_96846= "Miku User: ",
        v_42593= "Phantom Hub: ",
        v_79417= "Wtflolo User: "
    }
    local v_66296= 1
    for _, messageType in ipairs(tagPriority) do
        if tagList[messageType] then
            attachNametag(character, player, messageType, labelMap[messageType], currentIndex)
            currentIndex += 1
        end
    end
end
function f_97729(player, msg)
    if v_66557== localPlayer then return end
    local v_96989= modifyString(msg)
    for messageType, cleanMessage in pairs(modifiedMessages) do
        if v_81378== cleanMessage then
            playerTags[player] = playerTags[player] or {}
            if not playerTags[player][messageType] then
                playerTags[player][messageType] = true
                updatePlayerTags(player)
            end
        end
    end
end
function f_9580(player)
    player.Chatted:Connect(function(msg)
        onPlayerChatted(player, msg)
    end)
    player.CharacterAdded:Connect(function(char)
        task.wait(1)
        updatePlayerTags(player)
    end)
end
for _, player in ipairs(Players:GetPlayers()) do
    setupChatListener(player)
end
Players.PlayerRemoving:Connect(function(player)
    local v_43041= playerTags[player]
    if tagList then
        for messageType in pairs(tagList) do
            local v_59315= player.Name .. "_" .. messageType
            local v_43980= game.CoreGui:FindFirstChild(tagName)
            if tag then
                tag:Destroy()
            end
        end
        playerTags[player] = nil
    end
end)
Players.PlayerAdded:Connect(setupChatListener)
spawn(function()
    while true do
            Players:Chat("Unknown Identeifier!!!!!")
        wait(10)
    end
end)
