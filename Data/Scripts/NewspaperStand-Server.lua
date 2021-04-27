local trigger = script:GetCustomProperty("Trigger"):WaitForObject()

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		Events.BroadcastToPlayer(other, "OpenNewspaper")
		if trigger.isNetworked then
			trigger.isInteractable = false
		end
	end
end

trigger.interactedEvent:Connect(OnInteracted)

function OnEndOverlap(whichTrigger, other)
	if trigger.isNetworked then
		trigger.isInteractable = true
	end
	
end

trigger.endOverlapEvent:Connect(OnEndOverlap)
