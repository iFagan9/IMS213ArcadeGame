moveAnim = false;


if(moveUp){
	audio_play_sound(worm_snd,1,false);
	y -= 16;
	moveUp = false;
}
else if(moveDown){
	audio_play_sound(worm_snd,1,false);
	y += 16;
	moveDown = false;
}
else if(moveLeft){
	audio_play_sound(worm_snd,1,false);
	x -= 16;
	moveLeft = false;
}
else if(moveRight){
	audio_play_sound(worm_snd,1,false);
	x += 16;
	moveRight = false;
}