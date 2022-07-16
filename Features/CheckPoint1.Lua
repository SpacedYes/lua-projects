local http_request = http_request or request or HttpPost or syn.request
local sus = {}
lplayer = game:GetService("Players").LocalPlayer
local httpservice = game:GetService("HttpService")
if not http_request then 
	lplayer:kick("Unsupported Executor")
	return
end
game:GetService('Players').PlayerAdded:Connect(function(player)
	player.Changed:connect(function(change)
		if change == "UserId" or change == "Name" then
			lplayer:Kick("\n[SLAYX Security]\n DO NOT Alter User Information.\nRelaunch script without altering user information. eg: Username/UserId"); return;
		end
	end)
end)
