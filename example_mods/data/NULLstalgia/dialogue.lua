local doDialogue = true
function onStartCountdown()
	if doDialogue and not seenCutscene and isStoryMode then
		startDialogue('dialogue', 'CoffeeMood') --breakfast is the dialogue music
		doDialogue = false
		return Function_Stop
	end
	return Function_Continue
end