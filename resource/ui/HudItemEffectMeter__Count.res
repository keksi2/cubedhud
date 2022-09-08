"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.5"
		"ypos"			"r170"
		"wide"			"36"
		"tall"			"20"
		"MeterFG"		"White^3"
		"MeterBG"		"MeterBG"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"3"
		"wide"					"15"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"font"					"Icons 14"
		"fgcolor"				"White^3"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"15"
		"ypos"					"0"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"Tommy Medium 20"
		"fgcolor"				"White^3"
	}
	//"ItemEffectMeterCountDS"
	//{
		//"ControlName"			"CExLabel"
		//"fieldName"				"ItemEffectMeterCountDS"
		//"xpos"					"1"
		//"ypos"					"-1"
		//"zpos"					"-1"
		//"wide"					"20"
		//"tall"					"20"
		//"visible"				"1"
		//"enabled"				"1"
		//"labelText"				"%progresscount%"
		//"textAlignment"			"center"
		//"font"					"Tommy Medium Blur 20"
		//"fgcolor"				"Black^3"
		
		//"pin_to_sibling"        "ItemEffectMeterCount"
		//"pin_corner_to_sibling" "1"
		//"pin_to_sibling_corner" "1"
	//}
	
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
