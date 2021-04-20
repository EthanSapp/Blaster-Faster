// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function bounceOffScreen(){
	var halfWidth = sprite_get_width(sprite_index) / 2;
	var halfHeight = sprite_get_height(sprite_index) / 2;
	var momentumLoss = 0.5

	if (x < halfWidth || x > room_width - halfWidth){
		x = xprevious;
		hspeed = -hspeed * momentumLoss;
	}

	if (y < halfHeight || y > room_height - halfHeight){
		y = yprevious;
		vspeed = -vspeed * momentumLoss;
	}
}