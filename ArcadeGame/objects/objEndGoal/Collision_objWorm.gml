if(!wormIn){
	lives--;
	global.amtOfApples++;
	
	sprite_index = sprEndGoalComplete;
	instance_destroy(objWorm);
	ReSpawn();
	wormIn = true;
}