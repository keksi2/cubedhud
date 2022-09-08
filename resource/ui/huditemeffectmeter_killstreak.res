#base "HudItemEffectMeter__Count.res"
"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"xpos"			"0"
		"ypos"			"r20"
		"wide"			"100"
		"tall"			"50"
	}
	"ItemEffectMeterLabel"
	{
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"2"
		"ypos"					"0"
		"wide"					"40"
		"tall"					"20"
		"textAlignment"			"west"
		"font"					"Icons 16"
		
		"pin_to_sibling"		"ItemEffectMeterCount"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
        "pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"ItemEffectMeterCount"
	{
		"fieldName"				"ItemEffectMeterCount"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"west"
	}
	"ItemEffectMeterCountDS"
	{
		"fieldName"				"ItemEffectMeterCountDS"
		"wide"					"40"
		"tall"					"20"
		"textAlignment"			"west"
		
		"pin_to_sibling"		"ItemEffectMeterCount"
		"pin_corner_to_sibling"	"1"
        "pin_to_sibling_corner"	"1"
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
