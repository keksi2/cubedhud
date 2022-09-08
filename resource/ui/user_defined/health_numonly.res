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
		"xpos"			"-37"
		"ypos"			"-15"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"
		
		"pin_to_sibling"		"PlayerStatusHealthValue"
		"pin_corner_to_sibling"	"1"
        "pin_to_sibling_corner"	"1"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
}