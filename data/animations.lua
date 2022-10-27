return {
	anim = {
		['eating'] = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		['drinking'] = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		['smoking'] = { scenario = 'WORLD_HUMAN_SMOKING' },
		['smokingweed'] = { scenario = 'WORLD_HUMAN_DRUG_DEALER' },
	},
	prop = {
		['burger'] = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
		['hotdog'] = { model = `prop_cs_hotdog_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
		['cigarette'] = { model = `prop_cs_ciggy_01`,  pos = vec3(0.00, 0.00, 0.00), rot = vec3(0.0, 0.0, 0.0) },
	}
}
