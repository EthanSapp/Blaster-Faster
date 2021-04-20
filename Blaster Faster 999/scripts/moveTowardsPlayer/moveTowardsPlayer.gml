// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function moveTowardsPlayer(){
	var playerShip = instance_find(oPlayerShip, 0);

	if (playerShip == noone) {
		exit;	
	}

	var playerDirection = point_direction(x, y, playerShip.x, playerShip.y);

	image_angle = direction;

	motion_add(playerDirection, acceleration);

	if (speed > maxSpeed){
		speed = maxSpeed;
	}
}