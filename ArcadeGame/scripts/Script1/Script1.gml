// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ReSpawn(){
	if(lives > 0){
		spawnPointX = room_width / 2;
		spawnPointY = room_height - (room_height / 8);
	
		var tempWorm = instance_create_layer(spawnPointX, spawnPointY, "Instances", objWorm);
	}
	else{
		show_debug_message("Out of Lives");	
	}
}