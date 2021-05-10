instance_create_layer(x, y, "Effects", oExplosionFlash);

if (object_index != oPlayerShip){
	score += maxArmor;
	if (score > global.highScore){
		global.highScore = score;
		ini_open("Save.ini");
		ini_write_real("Scores", "Highscore", global.highScore);
		ini_close();
	}
}