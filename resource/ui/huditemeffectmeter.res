"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.5"
		"ypos"			"r140"
		"wide"			"166"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"MeterBG"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_Ball"
		"textAlignment"			"east"
		"font"					"Evo Sans 10"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"45"
		"ypos"					"6"
		"zpos"					"2"
		"wide"					"119"
		"tall"					"2"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"bgcolor_override"		"MeterBG"
	}
}
