return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			}
		}
	},

	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	['black_money'] = {
		label = 'Dirty Money',
	},

	['burger'] = {
		label = 'Burger',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious burger'
		},
	},
	
	['hotdog'] = {
		label = 'Hotdog',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = { model = `prop_cs_hotdog_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(90.0, 90.0, 0.0) },
			usetime = 4000,
			notification = 'You ate a delicious hotdog.'
		},
	},
	
	['donut'] = {
		label = 'Donut',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = { model = `prop_amb_donut`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(90.0, 90.0, 0.0) },
			usetime = 4000,
			notification = 'You ate a delicious donut.'
		},
	},
	
	['taco'] = {
		label = 'Taco',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = { model = `prop_taco_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(90.0, 90.0, 0.0) },
			usetime = 4000,
			notification = 'You ate a delicious taco.'
		},
	},
	
	['coffee'] = {
		label = 'Coffee',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'drinking',
			prop = { model = `p_amb_coffeecup_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 4000,
			notification = 'You ate a delicious taco.'
		},
	},
	
	['joint'] = {
		label = 'Marijuana',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'smokingweed',
			usetime = 10000,
		},
	},
	
	['cocaine'] = {
		label = '1 Oz Cocaine',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'drinking',
			prop = { model = `prop_cs_pills`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 1000,
		},
	},
	
	['meth'] = {
		label = '1 Oz Meth',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'drinking',
			prop = { model = `prop_cs_pills`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 1000,
		},
	},
	
	['drug_blue'] = {
		label = 'Kilo of Heroin',
		weight = 1000,
	},
	
	['drug_white'] = {
		label = 'Kilo of Cocaine',
		weight = 1000,
	},
	
	['drug_red'] = {
		label = 'Kilo of Fentanyl',
		weight = 1000,
	},
	
	['weedbrick'] = {
		label = 'Kilo of Weed',
		weight = 1000,
	},
	
	['scratched_wheel'] = {
		label = 'Scratched Wheel',
		weight = 1000,
	},
	
	['carradio'] = {
		label = 'Car Stereo',
		weight = 1000,
	},
	
	['wheel'] = {
		label = 'Wheel',
		weight = 1000,
	},
	
	['touchscreen'] = {
		label = 'Touchscreen Radio',
		weight = 1000,
	},
	
	['cardoor'] = {
		label = 'Car Door',
		weight = 1000,
	},
	
	['bumper'] = {
		label = 'Car Bumper',
		weight = 1000,
	},
	
	['hood'] = {
		label = 'Car Hood',
		weight = 1000,
	},
	
	['laser_drill'] = {
		label = 'Laser Drill',
		weight = 100,
	},
	
	['diamond'] = {
		label = 'Diamond',
		weight = 10,
	},
	
	['gold'] = {
		label = 'Gold Bar',
		weight = 150,
	},

	['cola'] = {
		label = 'eCola',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with cola'
		}
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['cigarette'] = {
        label = 'cigarette',
        weight = 50,
        client = {
			anim = 'smoking',
            usetime = 12500
        }
    },
	
	['redwoods'] = {
        label = 'Redwoods',
        weight = 0,
        stack = false,
        close = true,
        description = 'Pack of Original Red Wood Killer Cigarettes',
        consume = 0,
        client = {
            anim = 'smoking',
            usetime = 15000,
            label = 'SMOKING A CIGARETTE . . .',
        },
        buttons = {
            {
                label = 'Remove Cigarette',
                action = function(slot)
                    TriggerServerEvent('gr8_stuff:item:removeCig', slot, {indent=true})
                end
            },
        }
    },

	['garbage'] = {
		label = 'Garbage',
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['weaponlicense'] = {
		label = 'Weapon License',
	},
	
	['fakeid'] = {
		label = 'Fake ID',
		weight = 1,
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
		consume = 0,
		client = {
			anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer' },
			disable = { move = true, car = true, combat = true },
			usetime = 5000,
			cancel = true
		}
	},

	['phone'] = {
		label = 'Phone',
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			add = function(total)
				if total > 0 then
					pcall(function() return exports.npwd:setPhoneDisabled(false) end)
				end
			end,

			remove = function(total)
				if total < 1 then
					pcall(function() return exports.npwd:setPhoneDisabled(true) end)
				end
			end
		}
	},

	['money'] = {
		label = 'Money',
	},

	['mustard'] = {
		label = 'Mustard',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You.. drank mustard'
		}
	},

	['water'] = {
		label = 'Water',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing water'
		}
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true
	},

	['armour'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 3500
		}
	},
	
	['small_armour'] = {
		label = 'Undershirt Vest',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 3500
		}
	},

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
	},
	
	['guncleaningkit'] = {
		label = 'Gun Repair Kit',
		weight = 10,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			usetime = 5000,
		},
	},
	
	
	['backpack'] = {
		label = 'Backpack',
		weight = 220,
		stack = false,
		consume = 0,
		client = {
			export = 'wasabi_backpack.openBackpack'
		}
	},
	
	['largebag'] = {
		label = 'Large Duffle Bag',
		weight = 220,
		stack = false,
		consume = 0,
		client = {
			add = function(total)
				if total > 0 then
					SetPedComponentVariation(cache.ped, 5, 82, 0, 0);
				end
			end,
	
			remove = function(total)
				if total < 1 then
					SetPedComponentVariation(cache.ped, 5, 0, 0, 0);
				end
			end
		}
	},

	['mastercard'] = {
		label = 'Mastercard',
		stack = false,
		weight = 10,
	},
}
