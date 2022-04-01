"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Tommy Medium 16"
		"fgcolor"		"Health Number"
		
		"bgcolor_override"	"0 0 0 100"
	}
	"PlayerStatusHealthValueDS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueDS"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"14"
		"visible"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Tommy Medium Blur 16"
		"fgcolor"		"Black^3"
		
		"pin_to_sibling"	"PlayerStatusHealthValue"
		"pin_corner_to_sibling"	"1"
        "pin_to_sibling_corner"	"1"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
		
		"pin_to_sibling"	"PlayerStatusHealthValue"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
        "pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}	
	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
}
