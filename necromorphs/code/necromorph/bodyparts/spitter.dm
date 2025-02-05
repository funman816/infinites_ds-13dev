/obj/item/bodypart/chest/necromorph/spitter
	name = BODY_ZONE_CHEST
	limb_id = SPECIES_NECROMORPH_SPITTER
	icon_static = 'necromorphs/icons/necromorphs/spitter.dmi'
	icon_state = "chest"
	max_damage = 200
	px_x = 0
	px_y = 0
	stam_damage_coeff = 1
	max_stamina_damage = 120
	wound_resistance = 10

/obj/item/bodypart/head/necromorph/spitter
	name = BODY_ZONE_HEAD
	limb_id = SPECIES_NECROMORPH_SPITTER
	icon_static = 'necromorphs/icons/necromorphs/spitter.dmi'
	icon_state = "l_arm"
	max_damage = 200
	px_x = 0
	px_y = -8
	stam_damage_coeff = 1
	max_stamina_damage = 100
	wound_resistance = 5

/obj/item/bodypart/arm/left/necromorph/spitter
	name = "left blade"
	limb_id = SPECIES_NECROMORPH_SPITTER
	icon_static = 'necromorphs/icons/necromorphs/spitter.dmi'
	icon_state = "l_arm"
	attack_verb_continuous = list("slashes", "stabs")
	attack_verb_simple = list("slash", "stab")
	max_damage = 50
	max_stamina_damage = 50
	body_damage_coeff = 0.75
	px_x = -6
	px_y = 0
	wound_resistance = 0

/obj/item/bodypart/arm/right/necromorph/spitter
	name = "right blade"
	limb_id = SPECIES_NECROMORPH_SPITTER
	icon_static = 'necromorphs/icons/necromorphs/spitter.dmi'
	icon_state = "l_arm"
	attack_verb_continuous = list("slashes", "stabs")
	attack_verb_simple = list("slash", "stab")
	max_damage = 50
	body_damage_coeff = 0.75
	px_x = 6
	px_y = 0
	max_stamina_damage = 50
	wound_resistance = 0

/obj/item/bodypart/leg/left/necromorph/spitter
	name = "left leg"
	limb_id = SPECIES_NECROMORPH_SPITTER
	icon_static = 'necromorphs/icons/necromorphs/spitter.dmi'
	icon_state = "l_arm"
	attack_verb_continuous = list("kicks", "stomps")
	attack_verb_simple = list("kick", "stomp")
	max_damage = 50
	body_damage_coeff = 0.75
	px_x = -2
	px_y = 12
	max_stamina_damage = 50
	wound_resistance = 0

/obj/item/bodypart/leg/right/necromorph/spitter
	name = "right leg"
	limb_id = SPECIES_NECROMORPH_SPITTER
	icon_static = 'necromorphs/icons/necromorphs/spitter.dmi'
	icon_state = "l_arm"
	attack_verb_continuous = list("kicks", "stomps")
	attack_verb_simple = list("kick", "stomp")
	max_damage = 50
	body_damage_coeff = 0.75
	px_x = 2
	px_y = 12
	max_stamina_damage = 50
	wound_resistance = 0
