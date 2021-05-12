var mouse_direction = point_direction(x, y, mouse_x, mouse_y);
image_angle = mouse_direction;

var thrust = mouse_check_button(mb_right) || keyboard_check(ord("W"));
image_index = thrust;



if (thrust){
	motion_add(image_angle, acceleration);
	if (speed > maxSpeed){
		speed = maxSpeed;
	}
	repeat (4){
		var offset = random_range(-4, 4);
		var length = -14;
		var _x = x + lengthdir_x(length, image_angle) + offset;
		var _y = y + lengthdir_y(length, image_angle) + offset;
		instance_create_layer(_x, _y, "Effects", oExplosionParticle);
	}
} else {
	friction = frictionAmount;
}

var fireLaser = mouse_check_button_pressed(mb_left) || keyboard_check(ord("F")) || keyboard_check_pressed(vk_space);

if (fireLaser){
	createRightLaser();
	createLeftLaser();
}

direction = mouse_direction;
