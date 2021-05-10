ini_open("Save.ini");
global.highScore = ini_read_real("Scores", "Highscore", 0);
ini_close();