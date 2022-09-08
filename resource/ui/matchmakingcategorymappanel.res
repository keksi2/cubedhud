"Resource/UI/MatchmakingCategoryMapPanel.res"
{
	"MatchmakingCategoryMapPanel"
	{
		"fieldName"				"MatchmakingCategoryMapPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"p0.5"
		"tall"					"18"
		"proportionaltoparent"	"1"

		"skip_autoresize"	"1"
	}

	"MapCheckbutton"
	{
		"ControlName"		"CExCheckButton"
		"fieldName"		"MapCheckbutton"
		"xpos"		"5"
		"ypos"		"-2"
		"zpos"		"3"
		"wide"		"f0"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"				"Evo Sans 10"
		"defaultFgcolor"			"White^3"
		"defaultFgcolor_override"	"White^3"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	"MapNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MapNameLabel"
		"xpos"		"5"
		"ypos"		"-1"
		"zpos"		"3"
		"wide"		"f0"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"%title_token%"
		"textAlignment"	"west"
		"font"			"Evo Sans 10"
		"textinsetx"	"17"
		"use_proportional_insets"	"1"
		"fgcolor"		"White^3"
		
		"mouseinputenabled"	"0"
	}

	"HealthProgressBar"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"HealthProgressBar"
		"xpos"			"20"
		"ypos"			"cs-0.56"
		"wide"			"f20"
		"tall"			"f6"
		"proportionaltoparent"	"1"
		"progress"		"0.5"
		"alpha"			"30"

		"fgcolor_override"	"Black^3"
		"bgcolor_override"	"Blank"
	}
}