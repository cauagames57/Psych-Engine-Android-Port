function onCreate()
	-- background shit
	makeLuaSprite('garStagebg', 'garStagebg', -600, -100);
	setScrollFactor('garStagebg', 0.9, 0.9);
	
	makeLuaSprite('garStage', 'garStage', -650, -200);
	setScrollFactor('garStage', 0.9, 0.9);
	scaleObject('garStage', 1.0, 1.0);

	addLuaSprite('garStagebg', false);
	addLuaSprite('garStage', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end