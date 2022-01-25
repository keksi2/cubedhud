"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"r20"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"15"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"font"					"Tommy Medium 20"
	}
	"ItemEffectMeterCountDS"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountDS"
		"xpos"					"1"
		"ypos"					"-1"
		"wide"					"40"
		"tall"					"20"	
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"font"					"Tommy Medium Blur 20"
		"fgcolor"				"Black"
		
		"pin_to_sibling"		"ItemEffectMeterCount"
		"pin_corner_to_sibling"	"1"
        "pin_to_sibling_corner"	"1"
	}
	"ItemEffectMeterLabelKS"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabelKS"
		"xpos"					"13"
		"ypos"					"1"
		"wide"					"40"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"8"
		"textAlignment"			"west"
		"font"					"Icons 16"
		
		"pin_to_sibling"		"ItemEffectMeterCount"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
        "pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}	

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"9999"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
	}	
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"9999"
		"wide"					"0"
		"tall"					"0"				
		"visible"				"0"
	}
}
