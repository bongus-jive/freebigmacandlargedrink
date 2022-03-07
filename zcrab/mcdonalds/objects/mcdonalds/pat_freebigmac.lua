table.insert(interactFunctions, function(args, data)
	if math.random(1, 200) == 1 then
		local pos = world.entityPosition(args.sourceId) or entity.position()
		local params = {price = 0}
		world.spawnItem("hamburger", pos, 1, params, {0, 0}, 0)
		world.spawnItem("zcrab_mcdonaldsdrink", pos, 1, params, {0, 0}, 0)
		object.say("you win Free big mac and the drink!")
	end
end)