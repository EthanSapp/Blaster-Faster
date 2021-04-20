// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function bounceOffObject(object, acceleration, maxSpeed){
	var object_ = argument0;
	var acceleration_ = argument1;
	var maxSpeed_ = argument2;
	
	if (!instance_exists(object_)) exit;
	
	var bounceDirection = point_direction(object_.x, object_.y, x, y);
	motion_add(bounceDirection, acceleration_);
	if (speed > maxSpeed_){
		speed = maxSpeed_;
	}
}