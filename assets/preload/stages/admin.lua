function onCreate()
	-- background shit
	makeLuaSprite('admin', 'admin', -836.05, -351.95);
        scaleLuaSprite('admin', 1, 1);
	setLuaSpriteScrollFactor('admin', 0.9, 0.9);
        addLuaSprite('admin', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end