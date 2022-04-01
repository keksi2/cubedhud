"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.5"
		"ypos"			"r142"
		"wide"			"163"
		"tall"			"50"
		"MeterFG"		"White^3"
		"MeterBG"		"MeterBG"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"-1"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"163"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"font"					"Evo Sans Bold 8"
		"AllCaps"				"1"
	}
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"9"
		"zpos"					"1"
		"wide"					"163"
		"tall"					"2"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"fgcolor_override"		"White^3"
		"bgcolor_override"		"MeterBG"
	}
}
