
if (keyboard_check_pressed(ord("1"))) {
	audio_bus_main.effects[0] = audio_effect_create(AudioEffectType.Bitcrusher, {
		factor: 50,
	});
}
if (keyboard_check_pressed(ord("2"))) {
	audio_bus_main.effects[0].factor = irandom_range(20, 50);
}
