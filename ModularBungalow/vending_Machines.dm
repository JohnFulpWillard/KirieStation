// BARTENDER VENDING MACHINE
/obj/machinery/vending/boozeomat/Initialize()
	products += list(
		/obj/item/reagent_containers/food/drinks/bottle/pisco = 5,
	)
	. = ..()

// SODAS VENDING MACHINE
/obj/machinery/vending/cola/Initialize()
	contraband += list(
		/obj/item/reagent_containers/food/drinks/soda_cans/tula = 3,
	)
	. = ..()

//AUTODROBE VENDING MACHINE
/obj/machinery/vending/autodrobe/Initialize(mapload)
	products += list(
		/obj/item/clothing/suit/hooded/harlequin = 1,
    /obj/item/clothing/glasses/regular/bigshot = 1,
	)
	. = ..()