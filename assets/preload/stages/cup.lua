function onCreate()
	-- background shit
	
	makeLuaSprite('BG-01', 'BG-01', -700, -350);
	setLuaSpriteScrollFactor('BG-01', 0.9, 0.9);
	scaleObject('BG-01', 0.8, 0.7);

	makeLuaSprite('BG-00', 'BG-00', -1000, -800);
	setLuaSpriteScrollFactor('BG-00', 0.9, 0.9);
	scaleObject('BG-00', 1.1, 1.1);

	makeLuaSprite('Foreground', 'Foreground', -1000, -1200);
	setLuaSpriteScrollFactor('Foreground', 0.9, 0.9);
	scaleObject('Foreground', 0.9, 1.1);

	addLuaSprite('BG-00', false);
	addLuaSprite('BG-01', false);
	addLuaSprite('Foreground', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end