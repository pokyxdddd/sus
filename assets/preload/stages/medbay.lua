function onCreate()
	-- background shit
	makeLuaSprite('medbay', 'medbay', -612, -572);
        scaleLuaSprite('medbay', 1, 1);
	setLuaSpriteScrollFactor('medbay', 0.9, 0.9);
        addLuaSprite('medbay', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end