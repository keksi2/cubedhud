"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.5"
		"ypos"			"r160"
		"wide"			"36"
		"tall"			"20"
	}
	"ItemEffectMeterLabelIcon"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabelIcon"
		"xpos"					"0"
		"ypos"					"3"
		"wide"					"15"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"K"
		"textAlignment"			"center"
		"font"					"Icons 14"
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
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"9999"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
	}
}
