"Resource/UI/HudBossHealth.res"
{
	"HealthBarPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HealthBarPanel"
		"wide"				"165"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		
		"BarImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BarImage"	
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"165"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/color/unusualpurple"
			"scaleImage"	"1"
		}
	}
	
	"HealthBarBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HealthBarBG"
		"zpos"				"-1"
		"wide"				"165"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 100"
		
		"pin_to_sibling"		"HealthBarPanel"
        "pin_corner_to_sibling"	"PIN_CENTERLEFT"
        "pin_to_sibling_corner"	"PIN_CENTERLEFT"
	}				
}
