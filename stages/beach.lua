
--How makeLuaSprite works:
--makeLuaSprite(<SPRITE VARIABLE>, <SPRITE IMAGE FILE NAME>, <X>, <Y>);
--"Sprite Variable" is how you refer to the sprite you just spawned in other methods like "setScrollFactor" and "scaleObject" for example

--so for example, i made the sprites "stagelight_left" and "stagelight_right", i can use "scaleObject('stagelight_left', 1.1, 1.1)"
--to adjust the scale of specifically the one stage light on left instead of both of them

function onCreate()
	-- background shit
	makeLuaSprite('beachback', 'beach/beach_bg', -600, -300);
	setScrollFactor('beachback', 1, 1);
	
	makeLuaSprite('beachfront', 'beach/beach_fg', -600, -150);
	setScrollFactor('beachfront', 1, 1);

	addLuaSprite('beachback', false);
	addLuaSprite('beachfront', false);
scaleObject('beachback', 2.5, 2.5);
scaleObject('beachfront', 2.5, 2.5);
end