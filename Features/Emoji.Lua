local StarId = {
	[476540111] = true,
	[349899604] = true,
	[3010202160] = true,
	[746921037] = true,
	[528101958] = true,
	[3298122530] = true,
	[2961502538] = true,
}

local CrownId = {
	[2470610118] = true,
}

local DiamondId = {
	[1647767202] = true,
}

local OwnerId = {
	[244946092] = true,
	[244045398] = true,
} 

function pussylover()
	for _,v in pairs(game:GetService('Players'):GetChildren()) do
		if StarId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]'..v.DisplayName)
				end
			end
		elseif CrownId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🥵]'..v.DisplayName)
				end
			end
		elseif DiamondId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎]'..v.DisplayName)
				end
			end
		elseif OwnerId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[OMG OWNER] '..v.DisplayName)
				end
			end
		elseif v.Character then
			if v.Character.Parent.Name == 'Players' then
				if not v.Character.UpperTorso:FindFirstChild('BodyBackAttachment') then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[RAYX USER] '..v.DisplayName)
				end
			end
		end
	end
end
local success,err = pcall(pussylover)
return StarId
