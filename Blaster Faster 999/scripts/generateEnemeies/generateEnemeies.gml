// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function generateEnemeies(number_, enemy_){
	
	var number = argument0;
	var enemy = argument1;
	
	var centerX = room_width / 2;
	var centerY = room_height / 2;
	repeat(number){
		var direction_ = random(360);
		var distance_ = random_range(room_width * 0.6, room_height * 1.25);
		
		var x_ = centerX + lengthdir_x(distance_, direction_);
		var y_ = centerY + lengthdir_y(distance_, direction_);
		instance_create_layer(x_, y_, "Instances", enemy);

	}
}