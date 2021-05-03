var enemyNumber = instance_number(oShipParent) - 1;

if (enemyNumber == 0){
	var enemiesToSpawn = 3 + score div 10;
	generateEnemeies(enemiesToSpawn, oEnemyShipOne);
	
	var enemiesToSpawn = 1 + score div 20;
	generateEnemeies(enemiesToSpawn, oEnemyShipTwo);
}