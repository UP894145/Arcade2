<<<<<<< HEAD
if (global.Phealth <= 0)
{
	audio_play_sound(aPlayerDeath, 0, false)
	instance_destroy();
	game_restart();
}

=======
if (global.Phealth <= 0)
{
	instance_destroy();
	game_restart();
}

>>>>>>> master
