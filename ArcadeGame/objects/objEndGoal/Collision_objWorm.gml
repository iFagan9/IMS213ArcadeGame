if(!wormIn){
	audio_play_sound(Apple_snd,1,false);
	lives--;
	global.amtOfApples++;
	
	instance_destroy(objWorm);
	sprite_index = sprEndGoalComplete;
	ReSpawn();
	wormIn = true;
}