"Resource/UI/HudPlayerHealth.res"
{	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"50"
		"ypos"			"30"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"	
		"font"			"Tommy Medium 34"
		"fgcolor"		"Health Number"
		
	}
	//"PlayerStatusHealthValueDS"
	//{
		//"ControlName"	"CExLabel"
		//"fieldName"		"PlayerStatusHealthValueDS"
		//"xpos"			"1"
		//"ypos"			"-1"
		//"zpos"			"5"
		//"wide"			"90"
		//"tall"			"50"
		//"visible"		"1"
		//"enabled"		"1"
		//"labelText"		"%Health%"
		//"textAlignment"	"east"	
		//"font"			"Tommy Medium Blur 34"
		//"fgcolor"		"Black^3"

		//"pin_to_sibling"	"PlayerStatusHealthValue"
		//"pin_corner_to_sibling"	"1"
        //"pin_to_sibling_corner"	"1"
	//}
	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-62"
		"ypos"			"-15"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"alpha"			"128" // Doesn't work T~T
		
		"pin_to_sibling"		"PlayerStatusHealthValue"
		"pin_corner_to_sibling"	"1"
        "pin_to_sibling_corner"	"1"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
		"alpha"			"128" // Doesn't work T~T
		
		"pin_to_sibling"		"PlayerStatusHealthImage"
		"pin_corner_to_sibling"	"1"
        "pin_to_sibling_corner"	"1"
	}	
	
	//"PlayerStatusHealthBonusImage" // broken i guess -\_("/)_/-
	//{
	//	"ControlName"	"ImagePanel"
	//	"fieldName"		"PlayerStatusHealthBonusImage"
	//	"xpos"			"2"
	//	"ypos"			"0"
	//	"zpos"			"2"
	//	"wide"			"22"
	//	"tall"			"22"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	
	//	"pin_to_sibling"		"PlayerStatusHealthImage"
	//	"pin_corner_to_sibling"	"1"
    //   "pin_to_sibling_corner"	"1"
	//}
}