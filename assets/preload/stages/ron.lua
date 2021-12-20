function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'happyRon_sky', -280, -80);
	setScrollFactor('stageback', 0.1, 0.1);
	scaleObject('stageback', 1.2, 1.2);
	
	makeLuaSprite('stagefront', 'happyRon_ground', -537, -250);
	setScrollFactor('stagefront', 0.9, 0.9);

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end