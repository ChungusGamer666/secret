/obj/item/clothing/suit/armor/vest/leatherbreast
	name = "Leather Breast-armor"
	desc = "This will help you survive."
	lefthand_file = 'modular_septic/icons/mob/inhands/clothing/clothing_lefthand.dmi'
	righthand_file = 'modular_septic/icons/mob/inhands/clothing/clothing_righthand.dmi'
	icon_state = "leathervest"
	worn_icon_state = "leathervest"
	inhand_icon_state = "infiltrator"
	armor = null
	body_parts_covered = NECK|CHEST|VITALS|GROIN
	subarmor = list(SUBARMOR_FLAGS = SUBARMOR_FLEXIBLE, \
				EDGE_PROTECTION = 30, \
				CRUSHING = 22, \
				CUTTING = 24, \
				PIERCING = 30, \
				IMPALING = 8, \
				LASER = 7, \
				ENERGY = 0, \
				BOMB = 8, \
				BIO = 0, \
				FIRE = 3, \
				ACID = 3, \
				MAGIC = 0, \
				WOUND = 3, \
				ORGAN = 5)
	body_parts_covered = CHEST|GROIN|VITALS|NECK
	resistance_flags = FIRE_PROOF | ACID_PROOF
	strip_delay = 90
