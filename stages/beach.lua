
--How makeLuaSprite works:
--makeLuaSprite(<SPRITE VARIABLE>, <SPRITE IMAGE FILE NAME>, <X>, <Y>);
--"Sprite Variable" is how you refer to the sprite you just spawned in other methods like "setScrollFactor" and "scaleObject" for example

--so for example, i made the sprites "stagelight_left" and "stagelight_right", i can use "scaleObject('stagelight_left', 1.1, 1.1)"
--to adjust the scale of specifically the one stage light on left instead of both of them

function onCreate()
	-- background shit
	makeAnimatedLuaSprite('beach','beach/beachanimated', -150, -300)
	addAnimationByPrefix('beach', 'idle', 'beachanimated idle', 4,true)
	addLuaSprite('beach', false)
	setScrollFactor('beach', .9,.9)
	scaleObject('beach', 2.5, 2.5)

end