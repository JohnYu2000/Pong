Variable:
	elementid1 = 0 // Used to store player 1 choice of element
	elementid2 = 0 // Used to store player 2 choice of element
	fire = 1
	water = 2
	earth = 3
	air = 4
	confirmtextalpha = 0
	confirmboxalpha = 0
	player1choicetextalpha = 255
	player2choicetextalpha = 0
	player1spritespeed = 20 // Default but can change depending on element selection
	player2spritespeed = 20 // Default but can change depending on element selection
	firespeed = 20
	waterspeed = 30
	earthspeed = 10
	airspeed = 40
	ballspritespeedx = Random(10, 15) // Initially slow but gets faster as the game goes on
	ballspritespeedy = Random(5, 10)
	ballspritedirx = 1
	ballspritediry = 1
	spritecollidestatus = 0 // To prevent paddle collision and boundary collision from executing at the same time
	firehp = 400
	waterhp = 600
	earthhp = 1000
	airhp = 600
	player1hp = 600
	player1totalhp = 600
	player2hp = 600
	player2totalhp = 600
	winnerid = 0 // Keeps track of who winner is 
	fireabilitystatus1 = 0 // Tells the program when to run fire sprite movement
	fireabilitystatus2 = 0
	waterabilitystatus1 = 0
	waterabilitystatus2 = 0
	earthabilitystatus1 = 0
	earthabilitystatus2 = 0
	airabilitystatus1 = 0
	airabilitystatus2 = 0
	player1currentcooldown = 0
	player1currentcooldownsave = 0 // Saves current value for reference 
	player1currentcooldownwidth = 0 // Used to measure the width of the cooldown bar
	player1totalcooldown = 0
	player1totalcooldownwidth = 0
	player2currentcooldown = 0
	player2currentcooldownsave = 0
	player2currentcooldownwidth = 0
	player2totalcooldown = 0
	player2totalcooldownwidth = 0
	startcounting1 = 0 // Tells the program when to keep track of cooldown times for player 1
	startcounting2 = 0 // Tells the program when to keep track of cooldown times for player 2
	stundurationplayer1 = 0
	airstunplayer1 = 0 // Keeps track of when player 1 and tornado collide
	stundurationplayer2 = 0
	airstunplayer2 = 0 // Keeps track of when player 2 and tornado collide
	timethatgamestartedat = 0 // Keeps when exact time that game has started
	gametime = 0 // The duration that the game has been going on with reference to when it started
	timeuntilnextstage = 0
return
