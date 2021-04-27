local EaseUI = require(script:GetCustomProperty("EaseUI"))
local folder = script.parent.parent
local item = script.parent:FindChildByName("UI Image")

local inX = folder:GetCustomProperty("inX")
local outX = folder:GetCustomProperty("outX")

local waitTime = folder:GetCustomProperty("WaitPopupTime")
local duration = folder:GetCustomProperty("ThumbsUpDuration")
local tweenTime = folder:GetCustomProperty("TweenTime")

while true do
	Task.Wait(waitTime)
	EaseUI.EaseX(item, inX, tweenTime, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.OUT)
	Task.Wait(duration)
	EaseUI.EaseX(item, outX, tweenTime, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.OUT)
end