"Resource/UI/TargetID.res"
{
	"SpectatorGUIHealth"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"SpectatorGUIHealth"
		"xpos"					"35"
		"ypos"					"5"
		"wide"					"32"
		"tall"					"32"
		"visible"				"0"
		"enabled"				"0"	
		"HealthBonusPosAdj"		"10"
		"HealthDeathWarning"	"0.5"
	}
	"UberKindaBar"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"UberKindaBar"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"-5"
		"zpos"					"0"
		"wide"					"32"
		"tall"					"1"
		"visible"				"1"
		"variable"				"targetdata"
		"enabled"				"1"
		"textAlignment"			"Left"
		"fgcolor_override"		"Fully Charged 1"
		"bgcolor_override"		"Fully Charged 2"
		
		"pin_to_sibling"        "SpectatorGUIHealth"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_TOP"
	}
	"TargetDataLabelCustom"
	{	
		"ControlName"			"Label"
		"fieldName"				"TargetDataLabelCustom"
		"font"					"Data Label"
		"xpos"					"0"
		"ypos"					"-5"
		"zpos"					"1"
		"wide"					"34"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%targetdata%"
		"textAlignment"			"south"
		"centerwrap"			"1"
		"fgcolor_override"		"White^3"
		
		"pin_to_sibling"        "SpectatorGUIHealth"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_TOP"
	}
	"TargetNameLabelCustom"
	{	
		"ControlName"			"Label"
		"fieldName"				"TargetNameLabelCustom"
		"font"					"Evo Sans Bold 8"
		"xpos"					"0"
		"ypos"					"-13"
		"zpos"					"1"
		"wide"					"73"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%targetname%"
		"textAlignment"			"north"
		"centerwrap"			"1"
		"fgcolor_override"		"White^3"
		
		"pin_to_sibling"        "SpectatorGUIHealth"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabel"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"labelText"		"WWWWW)" // effects the width of the whole panel
		"disabledfgcolor2_override"		"Blank"
	}
	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetDataLabel"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"labelText"		""
		"disabledfgcolor2_override"		"Blank"
	}
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}	
}
