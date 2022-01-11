/obj/item/choice_beacon/bungalow/mech
	name = "mecha pilot beacon"
	desc = "A beacon to be used to call down a mecha."
	typesof_options = /obj/vehicle/sealed/mecha/combat/pilot
	selection_message = "<span class='hear'>Stand by for titanfall.</span>"


/obj/item/choice_beacon/mech/operator_mechs
	name = "mecha pilot beacon"
	desc = "A beacon to be used to call down a mecha."
	typesof_option = /obj/vehicle/sealed/mecha/combat/marauder/operator


/obj/vehicle/sealed/mecha/combat/pilot
	desc = "A lightweight, security exosuit. Popular among private and corporate security."
	name = "\improper Pilot Gygax"
	icon_state = "gygax"
	base_icon_state = "gygax"
	allow_diagonal_movement = TRUE
	movedelay = 2.6
	dir_in = 1 //Facing North.
	max_integrity = 150
	deflect_chance = 5
	armor = list(MELEE = 25, BULLET = 20, LASER = 30, ENERGY = 15, BOMB = 0, BIO = 0, RAD = 0, FIRE = 100, ACID = 100)
	max_temperature = 25000
	leg_overload_coeff = 80
	force = 14
	wreckage = /obj/structure/mecha_wreckage/gygax
	internal_damage_threshold = 35
	max_equip = 2
	step_energy_drain = 3


/obj/vehicle/sealed/mecha/combat/pilot/clarke
	desc = "Combining man and machine for a better, stronger engineer. Can even resist lava!"
	name = "\improper Pilot Clarke"
	icon_state = "clarke"
	base_icon_state = "clarke"
	max_temperature = 65000
	force = 13
	max_integrity = 100
	movedelay = 1.20
	resistance_flags = LAVA_PROOF | FIRE_PROOF | ACID_PROOF
	lights_power = 7
	deflect_chance = 10
	step_energy_drain = 15 //slightly higher energy drain since you movin those wheels FAST
	armor = list(MELEE = 20, BULLET = 10, LASER = 20, ENERGY = 10, BOMB = 0, BIO = 0, RAD = 0, FIRE = 100, ACID = 100) //low armor to compensate for fire protection and speed
	max_equip = 3
	wreckage = /obj/structure/mecha_wreckage/clarke
	enter_delay = 40
	mecha_flags = ADDING_ACCESS_POSSIBLE | IS_ENCLOSED | HAS_LIGHTS

