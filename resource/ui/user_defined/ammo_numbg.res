"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Tommy Medium 34"
		"fgcolor"		"Ammo in Clip"
		"xpos"			"43"
		"ypos"			"7"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
		"auto_wide_tocontents"	"1"
		
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Tommy Medium Blur 34"
		"fgcolor"		"Black^3"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
		"auto_wide_tocontents"	"1"

		"pin_to_sibling"	"AmmoInClip"
		"pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
	}

	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Tommy Medium 20"
		"fgcolor"		"Ammo in Reserve"
		"xpos"			"45"
		"ypos"			"-3"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	
		
		"pin_to_sibling"	"AmmoInClip"
		"pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
	}

	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Tommy Medium Blur 20"
		"fgcolor"		"Black^3"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	

		"pin_to_sibling"	"AmmoInReserve"
		"pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Tommy Medium 34"
		"fgcolor"		"Ammo No Clip"
		"xpos"			"43"
		"ypos"			"7"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%Ammo%"
		
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"Tommy Medium Blur 34"
		"fgcolor"		"Black^3"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"

		"pin_to_sibling"	"AmmoNoClip"
		"pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
	}
	
	"AmmoBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"AmmoBG"
		"xpos"					"-20"
		"ypos"					"-10"
		"zpos"					"4"
		"wide"					"72"
		"tall"					"30"
		"visible"				"1"
		"bgcolor_override"		"Blank"
		"PaintBackgroundType"	"2"
		"alpha"					"128"
		
		"pin_to_sibling"		"AmmoNoClip"
		"pin_corner_to_sibling"	"1"
        "pin_to_sibling_corner"	"1"
	}
}