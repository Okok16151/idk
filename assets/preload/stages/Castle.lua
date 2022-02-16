function onCreate()

	makeLuaSprite('BG', 'BG', -3000, -2950);
	setLuaSpriteScrollFactor('BG', 1, 1);
	scaleObject('BG', 1.5, 1.5)

	makeLuaSprite('Sky', 'Sky', -3000, -6000);
	setLuaSpriteScrollFactor('Sky', 0.5, 0.9);
	scaleObject('Sky', 1.5, 1.5);

	addLuaSprite('Sky', false);
	addLuaSprite('BG', false);


end

function onCreatePost()

	setProperty('gf.visible',false)	

	close(true)
end 
