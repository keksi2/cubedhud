"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"		"CTFIntroMenu"
		"fieldName"		"intro"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"	"1"
		"bgcolor_override"	"TransparentBlack"
	}
	
	"titlelabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"titlelabel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}

	"Skip"
	{
		"ControlName"		"CExButton"
		"fieldName"		"Skip"
		"xpos"			"r190"
		"ypos"			"r60"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Button_SkipIntro"
		"textAlignment"		"center"
		"command"		"skip"
		"font"			"Evo Sans Bold 16"
		"fgcolor"		"White^3"
	}
	
	"Back"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Back"
		"xpos"			"40"
		"ypos"			"r60"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"Evo Sans Bold 16"
		"fgcolor"		"White^3"
	}
	
	"VideoPanel"
	{
		"ControlName"	"CTFVideoPanel"
		"fieldName"		"VideoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.7"
		"zpos"			"3"		
		"wide"			"300"
		"tall"			"225"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"start_delay"	"0"
		"end_delay"		"2"
	}				
	"VideoPanelBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VideoPanelBG"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.7"
		"wide"			"300"
		"tall"			"225"
		"visible"		"1"
		"bgcolor_override"	"Black^3"
		"alpha"			"128"
	}
	
	"VideoCaption"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VideoCaption"
		"xpos"			"cs-0.5"
		"ypos"			"r173"
		"zpos"			"6"
		"wide"			"300"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Evo Sans 16"
		"fgcolor"		"White^3"
		"wrap"			"1"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"	
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}	
}
