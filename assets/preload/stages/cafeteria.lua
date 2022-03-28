function onCreate()
	-- background shit
	makeLuaSprite('cafeteria', 'cafeteria', -672, -110.90);
        scaleLuaSprite('cafeteria', 1, 1);
	setLuaSpriteScrollFactor('cafeteria', 0.9, 0.9);
        addLuaSprite('cafeteria', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end