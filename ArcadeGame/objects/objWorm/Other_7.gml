moveAnim = false;


if(moveUp){
	y -= 16;
	moveUp = false;
}
else if(moveDown){
	y += 16;
	moveDown = false;
}
else if(moveLeft){
	x -= 16;
	moveLeft = false;
}
else if(moveRight){
	x += 16;
	moveRight = false;
}