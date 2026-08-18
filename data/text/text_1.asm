_CardKeySuccessText1::
	text "Bingo!@"
	text_end

_CardKeySuccessText2::
	text_start
	line "La KARTAŜLOSILO"
	cont "apertas la pordo!"
	done

_CardKeyFailText::
	text "Diablaĵo! Ĝi bezonas"
	line "KARTAŜLOSILOn!"
	done

_TrainerNameText::
	text_ram wcd6d
	text ": @"
	text_end

_NoNibbleText::
	text "Eĉ ne mordo!"
	prompt

_NothingHereText::
	text "Ŝajme, ĉi tie"
	line "estas nenio."
	prompt

_ItsABiteText::
	text "O!"
	line "Estas mordo!"
	prompt

_ExclamationText::
	text "!"
	done 

_GroundRoseText::
	text "Grundo supre"
	line "leviĝis ie!"
	done

_BoulderText::
	text "Ĉi tiu bezonas"
	line "FORTECOn por movi!"
	done

_MartSignText::
	text "Ĉiom de objektobezonoj"
	line "estos plenumitaj!"
	cont "#MON MART"
	done

_PokeCenterSignText::
	text "Sanigi viajn #MONojn!"
	line "#MONa CENTRO"
	done

_FoundItemText::
	text "<PLAYER> trovis"
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_NoMoreRoomForItemText::
	text "Ne estas plu loko"
	line "por objektoj!"
	done

_OaksAideHiText::
	text "Saluton! Vi memoras min?"
	line "Mi estas HELPISTO de"
	cont "INST.KVERK!"

	para "Se vi kaptas @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "specioj de #MONoj,"
	cont "Mi devas "
	cont "doni al vi"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "n!"

	para "Do, <PLAYER>! Vi"
	line "estis kaptita"
	cont "ĝis @"
	text_decimal hOaksAideRequirement, 1, 3
	text "specioj de "
	cont "#MONoj?"
	done

_OaksAideUhOhText::
	text "Vidus..."
	line "o-o! Vi havas"
	cont "nur kaptita @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text_start
	cont "specioj de #MONoj!"

	para "Vi bezonas @"
	text_decimal hOaksAideRequirement, 1, 3
	text " specioj"
	line "se vi volas lan"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "n."
	done

_OaksAideComeBackText::
	text "O. Mi vidas."

	para "Kiam vi akira @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "specioj, revenu"
	cont "por @"
	text_ram wOaksAideRewardItemName
	text "n."
	done

_OaksAideHereYouGoText::
	text "Bonege! Vi havas"
	line "kaptita @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " specioj "
	cont "de #MONoj!"
	cont "Gratulon!"

	para "Ĉi vi havas!"
	prompt

_OaksAideGotItemText::
	text "<PLAYER> akiri la"
	line "@"
	text_ram wOaksAideRewardItemName
	text "n!@"
	text_end

_OaksAideNoRoomText::
	text "O! Mi vidas ke"
	line "vi ne havas nenian"
	cont "lokon por la"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "n."
	done
