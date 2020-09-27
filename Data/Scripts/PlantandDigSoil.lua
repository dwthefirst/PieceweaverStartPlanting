local trigger = script.parent
local numInteract = 0


function OnInteracted(whichTrigger, other)
	
	numInteract = numInteract + 1
		
	if numInteract == 1 then
	
		local soil = trigger:FindChildByName("Worked Soil")
		soil.visibility = Visibility.FORCE_ON
			
	end
	
	if numInteract == 2 then
	
		local seed = trigger:FindChildByName("Seed")
		seed.visibility = Visibility.FORCE_ON
	
	end
	
	if numInteract == 3 then
	
		local sapling = trigger:FindChildByName("Sapling")
		sapling.visibility = Visibility.FORCE_ON
	
	end
	
end

trigger.interactedEvent:Connect(OnInteracted)
