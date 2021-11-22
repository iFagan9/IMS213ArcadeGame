if(!wormIn){
	lives--;
	global.amtOfApples++;
	
	instance_destroy(objWorm);
	sprite_index = sprEndGoalComplete;
	ReSpawn();
	wormIn = true;
}