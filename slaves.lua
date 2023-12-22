local NEVERLOSE = loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/NEVERLOSE-UI-Nightly/main/source.lua"))()

NEVERLOSE:Theme("original")

local Window = NEVERLOSE:AddWindow("ใช้แรงงานผึ้ง Simulator","ใช้แรงงานผึ้ง Simulator")
local Notification = NEVERLOSE:Notification()

Notification.MaxNotifications = 6
local createnotification = function(title, text, delay)
	title = title or "Notification"
	text = text or "Test Notification"
	delay = delay
	Notification:Notify("info", title, text, delay)
end
local createwarning = function(title, text, delay)
	title = title or "Notification"
	text = text or "Test Notification"
	delay = delay
	Notification:Notify("warning", title, text, delay)
end

Window:AddTabLabel('Main')

local Main = Window:AddTab('Main','ads')
local addSection = function(name,state)
	state = state or 'left'
	return Main:AddSection(name,state)
end
