var armorX = 8;
var armorY = 8;

var playerShip = instance_find(oPlayerShip, 0);
var armorAmount = 0;
if (playerShip != noone){
	armorAmount = playerShip.armor;
}

draw_sprite(s_armor, armorAmount, armorX, armorY);

draw_set_halign(fa_right)

var scoreWidth = sprite_get_width(s_score)
var scoreX = room_width - 8 - scoreWidth;
var scoreY = 8;

draw_sprite(s_score, 0, scoreX, scoreY);

draw_text(scoreX + scoreWidth - 2, scoreY + 2, string(score));