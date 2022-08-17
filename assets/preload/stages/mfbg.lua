function onCreate()
	-- background shit
	makeLuaSprite('funnybg', 'funnybg', -600, -300);
	setScrollFactor('funnybg', 0.9, 0.9);

	addLuaSprite('funnybg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end