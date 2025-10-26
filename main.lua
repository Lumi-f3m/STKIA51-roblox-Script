-- ✅ Mobile Friendly - Keyless
-- 🌸 LumiCB - Survive the Killer
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "LumiCB - Survive the killer",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Rayfield Interface Suite",
   LoadingSubtitle = "by Lumi_f3m",
   ShowText = "LumiCB", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Bloom", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

-- Info (just a button for a print, nothing fancy for now)
local MainTab = Window:CreateTab("Info", nil)
local MainSection = MainTab:CreateSection("Info")

local Button = MainTab:CreateButton({
   Name = "Made By Lumi_f3m",
   Callback = function()
      print("Made By Lumi_f3m")
   end,
})

-- Items (Guns Papers Cards Morph)
local ItemsTab = Window:CreateTab("Items", nil)
local ItemsSection = ItemsTab:CreateSection("Items")

local Button = ItemsTab:CreateButton({
   Name = "Become Zombie",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(402.555115, 512.999939, 393.972107, 0.999952197, -2.39415598e-08, -0.00977499411, 2.33516211e-08, 1, -6.04660499e-08, 0.00977499411, 6.02349033e-08, 0.999952197)
   end,
})

local Button = ItemsTab:CreateButton({
   Name = "RayGun",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(114.361267, 335.499969, 569.864014, -0.999590397, 3.31576793e-08, 0.0286186878, 3.25462217e-08, 1, -2.18315694e-08, -0.0286186878, -2.08911963e-08, -0.999590397)
   end,
})

local Button = ItemsTab:CreateButton({
   Name = "Flamethrower",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(465.756958, 313.779846, 758.096985, -0.999986768, 1.15848295e-07, 0.00514880754, 1.15723715e-07, 1, -2.44928593e-08, -0.00514880754, -2.38966962e-08, -0.999986768)
   end,
})

local Button = ItemsTab:CreateButton({
   Name = "AN-94",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(157.419922, 343.90033, 607.661255, -0.0237230435, -4.99471682e-08, 0.999718547, -1.94559568e-09, 1, 4.99150623e-08, -0.999718547, -7.60911056e-10, -0.0237230435)
   end,
})

local Button = ItemsTab:CreateButton({
   Name = "M4A1",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(377.101807, 323.899933, 652.719177, 0.032824032, -1.26558348e-07, -0.999461174, 2.36189202e-08, 1, -1.25850903e-07, 0.999461174, -1.94752587e-08, 0.032824032)
   end,
})

local Button = ItemsTab:CreateButton({
   Name = "MP5K",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(232.089569, 373.899963, 49.2856636, -0.999999702, -3.6152052e-08, -0.000757788017, -3.62282009e-08, 1, 1.00475063e-07, 0.000757788017, 1.0050249e-07, -0.999999702)
   end,
})

local Button = ItemsTab:CreateButton({
   Name = "SVD",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(200.93309, 301.700012, 160.271118, 0.00495038508, -5.54005375e-08, -0.999987721, -3.18547215e-08, 1, -5.55589139e-08, 0.999987721, 3.21293676e-08, 0.00495038508)
   end,
})

local Button = ItemsTab:CreateButton({
   Name = "R870",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(136.891998, 333.499969, 500.982452, -0.999982238, -1.98316457e-08, -0.00596457347, -2.00880539e-08, 1, 4.29285336e-08, 0.00596457347, 4.30475886e-08, -0.999982238)
   end,
})

local Button = ItemsTab:CreateButton({
   Name = "G36C",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(-147.703934, 313.899841, 280.556458, -0.0274275914, 1.32004629e-07, 0.999623775, 2.38132873e-08, 1, -1.31400924e-07, -0.999623775, 2.02003179e-08, -0.0274275914)
   end,
})

local Button = ItemsTab:CreateButton({
   Name = "M14",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(114.885757, 323.699982, 675.537292, 0.998281062, 7.62748158e-08, 0.058608178, -7.61437065e-08, 1, -4.47032944e-09, -0.058608178, 1.28884946e-15, 0.998281062)
   end,
})

local Button = ItemsTab:CreateButton({
   Name = "M1014",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(147.758926, 259.900238, 326.258606, -0.997386515, 5.00283051e-08, 0.0722506791, 4.98975545e-08, 1, -3.61457841e-09, -0.0722506791, 5.42118768e-16, -0.997386515)
   end,
})

local Button = ItemsTab:CreateButton({
   Name = "M16A2/M203",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(3.83242822, 268.10022, 187.29863, -0.99999994, 2.96158493e-08, -0.000294256723, 2.96522664e-08, 1, -1.23754447e-07, 0.000294256723, -1.23763158e-07, -0.99999994)
   end,
})

local Button = ItemsTab:CreateButton({
   Name = "AWP",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(71.3504105, 281.900208, 30.5255775, 0.999382854, -2.2757062e-08, 0.0351265036, 2.27430181e-08, 1, 7.99375677e-10, -0.0351265036, 3.50960743e-16, 0.999382854)
   end,
})

local Button = ItemsTab:CreateButton({
   Name = "DB Shotgun",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(-103.681885, 313.499725, 460.482239, -0.0233232994, 5.8250837e-08, 0.999727964, 2.26328378e-08, 1, -5.77386707e-08, -0.999727964, 2.12800249e-08, -0.0233232994)
   end,
})

local Button = ItemsTab:CreateButton({
   Name = "P90",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(-155.695755, 303.89978, 767.175415, -0.00918591302, 1.56134916e-09, 0.9999578, 9.9430018e-08, 1, -6.48021026e-10, -0.9999578, 9.94198643e-08, -0.00918591302)
   end,
})

local Button = ItemsTab:CreateButton({
   Name = "Paper 1",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(140.815948, 313.599945, 577.911926, -0.999961853, -4.64365257e-08, 0.00873642322, -4.56960301e-08, 1, 8.49594173e-08, -0.00873642322, 8.45569517e-08, -0.999961853)
   end,
})

local Button = ItemsTab:CreateButton({
   Name = "Paper 2",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(184.187286, 337.599945, 514.419678, 0.99999994, -4.74870419e-08, 0.000369518792, 4.7510806e-08, 1, -6.43038405e-08, -0.000369518792, 6.43213909e-08, 0.99999994)
   end,
})

local Button = ItemsTab:CreateButton({
   Name = "Paper 3",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(201.66774, 336.599945, 491.394043, 0.999208391, 3.80999481e-08, -0.0397824571, -3.82088885e-08, 1, -1.97811278e-09, 0.0397824571, 3.49659035e-09, 0.999208391)
   end,
})

local Button = ItemsTab:CreateButton({
   Name = "Armor",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(-175.787872, 293.500275, 316.700714, -0.038535092, 1.17227962e-07, 0.999257267, 3.64412784e-08, 1, -1.15909785e-07, -0.999257267, 3.19476179e-08, -0.038535092)
   end,
})

local Button = ItemsTab:CreateButton({
   Name = "Red Card",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(-7.49911499, 296.930176, 297.883514, -0.999549448, 7.45550324e-08, -0.0300148334, 7.22130125e-08, 1, 7.91127874e-08, 0.0300148334, 7.69096786e-08, -0.999549448)
   end,
})

-- Teleports
local TeleportTab = Window:CreateTab("Teleports", nil)
local TeleportSection = TeleportTab:CreateSection("Teleports")

local Button = TeleportTab:CreateButton({
   Name = "Spawn",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(325.974365, 511.699982, 391.918274, 0.999808967, 0, 0.0195449311, 0, 1, 0, -0.0195449311, 0, 0.999808967)
   end,
})

local Button = TeleportTab:CreateButton({
   Name = "PAP (doesn't work, use telport for it)",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(109.903679, 335.499969, 72.8242111, -0.998456538, 3.2369124e-10, 0.0555385351, 2.75757583e-10, 1, -8.70733541e-10, -0.0555385351, -8.54074422e-10, -0.998456538)
   end,
})

local Button = TeleportTab:CreateButton({
   Name = "Cafe",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(209.801712, 333.499969, 604.154602, -0.0195544716, -2.51486938e-08, -0.999808788, -8.01498743e-08, 1, -2.35859154e-08, 0.999808788, 7.96733346e-08, -0.0195544716)
   end,
})

local Button = TeleportTab:CreateButton({
   Name = "Tracks",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(232.31842, 313.499969, 313.808594, 0.999965429, -1.38881564e-08, -0.00831819326, 1.38045593e-08, 1, -1.01073185e-08, 0.00831819326, 9.99214045e-09, 0.999965429)
   end,
})

local Button = TeleportTab:CreateButton({
   Name = "JTK Room",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(142.138092, 313.499939, 242.212311, 0.999979854, -1.74158874e-08, 0.00634749001, 1.8100879e-08, 1, -1.07857936e-07, -0.00634749001, 1.07970656e-07, 0.999979854)
   end,
})

local Button = TeleportTab:CreateButton({
   Name = "Teleport Room",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(110.630409, 313.499969, 72.6314087, 0.999998927, 3.10924726e-08, 0.00145866338, -3.12021591e-08, 1, 7.51746327e-08, -0.00145866338, -7.52200648e-08, 0.999998927)
   end,
})

local Button = TeleportTab:CreateButton({
   Name = "Sewers",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(63.5526695, 271.700226, 157.749176, -0.999888182, -3.50953471e-08, -0.0149549739, -3.4620335e-08, 1, -3.2021596e-08, 0.0149549739, -3.15002673e-08, -0.999888182)
   end,
})

local Button = TeleportTab:CreateButton({
   Name = "SlenderMan Room",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(40.942028, 314.379974, 369.987122, 0.00941008888, 4.34526584e-08, 0.999955714, -5.84824136e-08, 1, -4.29042331e-08, -0.999955714, -5.80760933e-08, 0.00941008888)
   end,
})

local Button = TeleportTab:CreateButton({
   Name = "Sonic Room",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(132.081665, 323.499969, 618.597168, -0.0233622137, -2.45665355e-09, -0.99972707, 3.12651105e-09, 1, -2.53038657e-09, 0.99972707, -3.18477311e-09, -0.0233622137)
   end,
})

local Button = TeleportTab:CreateButton({
   Name = "Zombie Room",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(160.594604, 345.499969, 526.928894, 0.997239232, 3.68361235e-08, -0.0742554739, -3.78438862e-08, 1, -1.21645591e-08, 0.0742554739, 1.49410919e-08, 0.997239232)
   end,
})

local Button = TeleportTab:CreateButton({
   Name = "Zombie King",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(191.368408, 347.351196, 556.874451, -0.999960005, 9.76772156e-08, -0.00894485973, 9.71667262e-08, 1, 5.75047387e-08, 0.00894485973, 5.66332936e-08, -0.999960005)
   end,
})

local Button = TeleportTab:CreateButton({
   Name = "AmmoBox 1",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(184.160172, 314.143127, 438.046478, -0.999910176, 2.42517917e-08, -0.013404863, 2.44583767e-08, 1, -1.52473252e-08, 0.013404863, -1.5573816e-08, -0.999910176)
   end,
})

local Button = TeleportTab:CreateButton({
   Name = "AmmoBox 2",
   Callback = function()
      local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
      rootPart.CFrame = CFrame.new(205.77298, 344.102814, 811.404358, -0.00572795747, 8.38928926e-08, 0.999983609, -5.55906965e-08, 1, -8.42126937e-08, -0.999983609, -5.60721496e-08, -0.00572795747)
   end,
})
--[[ Testing autofarm | script if you wanna fix / test ]]
--[[ 
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local mouse = LocalPlayer:GetMouse()

getgenv().SilentTarget = nil

-- Metatable hook to override Mouse.Target and Mouse.Hit for silent aim
local oldMt = getrawmetatable(game)
setreadonly(oldMt, false)
local oldIndex = oldMt.__index

oldMt.__index = newcclosure(function(self, key)
	if self == mouse and key == "Target" and getgenv().SilentTarget then
		return getgenv().SilentTarget
	end
	if self == mouse and key == "Hit" and getgenv().SilentTarget then
		return getgenv().SilentTarget.CFrame
	end
	return oldIndex(self, key)
end)

setreadonly(oldMt, true)

-- === Configuration ===
_G.autoTP = true
local weaponName = "RayGun"
local teleportInterval = 1 -- seconds between each loop
local behindDistance = 6
local safeCFrame = CFrame.new(114.199997, 337.000031, 572.099976)

-- === Helper Functions ===

local function getCharacter()
	local char = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local root = char:WaitForChild("HumanoidRootPart", 5)
	return char, root
end

local function hasRayGun()
	local char = LocalPlayer.Character
	return (LocalPlayer.Backpack:FindFirstChild(weaponName) ~= nil)
		or (char and char:FindFirstChild(weaponName) ~= nil)
end

local function equipRayGun()
	local backpackGun = LocalPlayer.Backpack:FindFirstChild(weaponName)
	if backpackGun then
		backpackGun.Parent = LocalPlayer.Character
		warn("[RayGun] Equipped automatically.")
	end
end

local function pickupRayGun()
	local raygun = workspace:FindFirstChild("Weapons") and workspace.Weapons:FindFirstChild(weaponName)
	if raygun and raygun:FindFirstChild("Hitbox") then
		local _, root = getCharacter()
		if root then
			root.CFrame = raygun.Hitbox.CFrame + Vector3.new(0, 3, 0)
			warn("[RayGun] Teleported to pick up.")
		end
	end
end

local function getNearestKiller()
	local _, root = getCharacter()
	if not root then return nil end

	local killersFolder = workspace:FindFirstChild("Killers")
	if not killersFolder then return nil end

	local closest, closestDist = nil, math.huge
	for _, killer in pairs(killersFolder:GetChildren()) do
		if killer:IsA("Model") and killer:FindFirstChild("HumanoidRootPart") then
			local dist = (killer.HumanoidRootPart.Position - root.Position).Magnitude
			if dist < closestDist then
				closest = killer
				closestDist = dist
			end
		end
	end
	return closest
end

local function teleportBehind(target)
	local _, root = getCharacter()
	if root and target and target:FindFirstChild("HumanoidRootPart") then
		local tRoot = target.HumanoidRootPart

		-- Calculate position behind target
		local backPos = tRoot.Position - (tRoot.CFrame.LookVector * behindDistance)

		-- Raycast check to avoid teleporting inside walls
		local rayParams = RaycastParams.new()
		rayParams.FilterDescendantsInstances = {LocalPlayer.Character}
		rayParams.FilterType = Enum.RaycastFilterType.Blacklist
		local raycastResult = workspace:Raycast(tRoot.Position, -tRoot.CFrame.LookVector * behindDistance, rayParams)

		if raycastResult then
			-- If blocked, teleport slightly above target instead
			root.CFrame = tRoot.CFrame * CFrame.new(0, 5, 0)
		else
			root.CFrame = CFrame.new(backPos, tRoot.Position) -- Face target
		end
	end
end

local function shoot()
	-- Using mouse1press and mouse1release for compatibility
	pcall(function()
		mouse1press()
		task.wait(0.05)
		mouse1release()
	end)
end

-- === Main Loop ===
task.spawn(function()
	while _G.autoTP do
		local _, root = getCharacter()

		if not hasRayGun() then
			pickupRayGun()
		else
			task.wait(1) -- wait after pickup
			equipRayGun()
			task.wait(0.2)

			local target = getNearestKiller()
			if target then
				local humanoid = target:FindFirstChildWhichIsA("Humanoid")
				if humanoid and humanoid.Health > 0 then
					-- Set silent aim target
					getgenv().SilentTarget = target.HumanoidRootPart

					teleportBehind(target)
					task.wait(0.2)
					shoot()

					-- Reset SilentTarget after shooting
					getgenv().SilentTarget = nil
				else
					-- Target invalid, clear silent target
					getgenv().SilentTarget = nil
				end
			else
				-- No target found, go to safe spot
				if root then
					root.CFrame = safeCFrame
				end
				warn("[RayGun] No killer found. Teleported to safe area.")
				getgenv().SilentTarget = nil
			end
		end

		task.wait(teleportInterval)
	end
end)
]]
