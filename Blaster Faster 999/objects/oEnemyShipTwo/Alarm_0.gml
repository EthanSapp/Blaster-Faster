var playerShip = instance_find(oPlayerShip, 0);
if (playerShip == noone) exit;

alarm[0] = fireRate;

if (!point_in_circle(x, y, 0, 0, room_width, room_height)){
	exit;
}

var distance_ = point_distance(x, y, playerShip.x, playerShip.y);
var direction_ = point_direction(x, y, playerShip.x, playerShip.y);

if (distance_ <= attackRange){
	var laser_ = instance_create_layer(x, y, "Instances", oEnemyLaser);
	laser_.speed = 3;
	laser_.image_angle = direction_;
	laser_.direction = direction_;
}