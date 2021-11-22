if(!wormIn){
	lives--;

	sprite_index = sprEndGoalComplete;

	instance_destroy(objWorm);
	ReSpawn();
	wormIn = true;
}