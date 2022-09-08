"Resource/UI/HudPlayerClass.res"
{
	"SpeedoAnchor" // Moves all of the numbers without having to edit them all manually
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpeedoAnchor"
		"xpos"			"cs-0.7"
		"ypos"			"c160"
		"wide"			"28"
		"tall"			"14"
		
		//remove later
		"zpos"			"1"
		"bgcolor_override"	"255 0 0 0"
		"visible"		"1"
	}
	"numb1" // Ones
	{
		"controlName" 	"CTFImagePanel"
		"fieldName" 	"numb1"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos" 			"0"
		"ypos" 			"0"
		"zpos" 			"0"
		"wide" 			"14"
		"tall" 			"14"
		
		"image"			"replay/thumbnails/ingame/numb1"
		"scaleimage" 	"1"
		
		"pin_to_sibling"        "SpeedoAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"numb2" // Tens
	{
		"controlName" 	"CTFImagePanel"
		"fieldName"		"numb2"
		"visible" 		"1"
		"enabled" 		"1"
		//"visible_minmode" "1"
		//"enabled_minmode" "1"
		"xpos" 			"-4"
		"ypos" 			"0"
		"zpos" 			"0"
		"wide" 			"14"
		"tall" 			"14"

		"image" 		"replay/thumbnails/ingame/numb2"
		"scaleimage" 	"1"
		
		"pin_to_sibling"        "SpeedoAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"numb3" // Hundreds
	{
		"controlName" 	"CTFImagePanel"
		"fieldName" 	"numb3"
		"visible" 		"1"
		"enabled" 		"1"
		//"visible_minmode" "1"
		//"enabled_minmode" "1"
		"xpos" 			"-8"
		"ypos" 			"0"
		"zpos" 			"0"
		"wide" 			"14"
		"tall" 			"14"

		"image" 		"replay/thumbnails/ingame/numb3"
		"scaleimage" 	"1"
		
		"pin_to_sibling"        "SpeedoAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"numb4" // Thousands
	{
		"controlName" 	"CTFImagePanel"
		"fieldName" 	"numb4"
		"visible" 		"1"
		"enabled" 		"1"
		//"visible_minmode" "1"
		//"enabled_minmode" "1"
		"xpos" 			"2"
		"ypos" 			"0"
		"zpos" 			"0"
		"wide" 			"14"
		"tall" 			"14"

		"image" 		"replay/thumbnails/ingame/numb4"
		"scaleimage" 	"1"
		
		"pin_to_sibling"        "SpeedoAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"UPSLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UPSLabel"
		"font"			"Evo Sans Bold 16"
		"xpos"			"1"
		"ypos"			"0"
		"wide"			"23"
		"tall"			"14"
		"fgcolor"		"Generic^3"
		"labelText"		"u/s"
		"textAlignment"	"west"
		"alpha"			"127"
		
		"pin_to_sibling"        "SpeedoAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
}