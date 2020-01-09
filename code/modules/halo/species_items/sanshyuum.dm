
/mob/living/carbon/human/covenant/sanshyuum/New(var/new_loc)
	. = ..(new_loc,"San Shyuum")

/obj/item/clothing/suit/prophet_robe
	name = "San Shyuum Robe"
	desc = "A robe shaped for a San Shyuum."
	icon = 'code/modules/halo/icons/species/r_sanshyuum.dmi'
	icon_override = 'code/modules/halo/icons/species/r_sanshyuum.dmi'
	icon_state = "robe"
	item_state = "robe"
	species_restricted = list("San Shyuum")
	unacidable = 1

/obj/item/clothing/under/prophet_internal
	name = "San Shyuum Undersuit"
	desc = "To be worn under San Shyuum robes"
	icon = 'code/modules/halo/clothing/spartan_gear.dmi'
	icon_state = ""
	icon_override = 'code/modules/halo/clothing/spartan_gear.dmi'
	species_restricted = list("San Shyuum")

/obj/item/clothing/suit/armor/special/shielded_prophet_robe
	name = "San Shyuum Robe - Reinforced"
	desc = "A robe shaped for a San Shyuum, with shield generating apparatus inlaid into the fabric to provide more protection."
	icon = 'code/modules/halo/icons/species/r_sanshyuum.dmi'
	icon_override = 'code/modules/halo/icons/species/r_sanshyuum.dmi'
	icon_state = "robe"
	item_state = "robe"
	armor = list(melee = 0, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 0, rad = 0)
	species_restricted = list("San Shyuum")
	specials = list(/datum/armourspecials/shields,/datum/armourspecials/gear/prophet_jumpsuit)
	totalshields = 175 //Between Ultra and Zealot, but they don't have any armour to protect them once it goes down.

/obj/item/clothing/suit/armor/special/shielded_prophet_robe/santa
	name = "Cheerful Robe"
	desc = "A robe made to spread the cheer of the forerunners across all of space."
	icon_state = "santa_prophet_robes_obj"
	item_state = "santa_prophet_robes_worn"

/obj/item/clothing/head/helmet/santa_hat
	name = "Cheerful Hat"
	desc = "A hat made to spread the cheer of the forerunners across all of space."
	icon = 'code/modules/halo/icons/species/r_sanshyuum.dmi'
	icon_override = 'code/modules/halo/icons/species/r_sanshyuum.dmi'
	icon_state = "santa_prophet_hat_obj"
	item_state = "santa_prophet_hat_worn"
	species_restricted = list("San Shyuum")
	body_parts_covered = HEAD
	item_flags = THICKMATERIAL
	unacidable = 1

	integrated_hud = /obj/item/clothing/glasses/hud/tactical/covenant/sangheili

/obj/item/weapon/storage/backpack/sangheili/santa
	name = "Cheerful Bag"
	desc = "A bag made to spread the cheer of the forerunners across all of space."
	icon = 'code/modules/halo/icons/species/r_sanshyuum.dmi'
	icon_override = 'code/modules/halo/icons/species/r_sanshyuum.dmi'
	icon_state = "santa_bag_obj"
	item_state = null

	item_icons = list(
		slot_l_hand_str = 'code/modules/halo/icons/species/r_sanshyuum.dmi',
		slot_r_hand_str = 'code/modules/halo/icons/species/r_sanshyuum.dmi',
		)
	item_state_slots = list(
	slot_l_hand_str = "santa_prophet_bag_left_inhands",
	slot_r_hand_str = "santa_prophet_bag_right_inhands" )

/datum/language/sanshyuum
	name = "Janjur Qomi"
	desc = "The language of the SanShyuum"
	native = 1
	colour = "vox"
	syllables = list("nnse","nee","kooree","keeoh","cheenoh","rehmah","nnteh","hahdeh","nnrah","kahwah","ee","hoo","roh","usoh","ahnee","ruh","eerayrah","sohruh","eesah")
	key = "P"
	flags = RESTRICTED

/decl/hierarchy/outfit/lesser_prophet
	name = "Lesser Prophet"
	suit = /obj/item/clothing/suit/armor/special/shielded_prophet_robe
	l_ear = /obj/item/device/radio/headset/covenant