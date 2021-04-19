// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function createLaserEffect(){
	var laserEffect = instance_create_layer(x, y, "Effects", oExplosionParticle);
	laserEffect.image_xscale = 1;
	laserEffect.image_yscale = 1;
}