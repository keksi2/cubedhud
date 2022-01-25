"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"445"
		"delta_item_start_y"	"251"
		"delta_item_end_y"		"251"
		"PositiveColor"			"Healing Numbers"
		"NegativeColor"			"Damage Numbers"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Tommy Medium 14"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"0"
		"ypos"			"245"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"Tommy Medium 16"
		"fgcolor"		"Metal Count"
	}
	"AccountValueDS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueDS"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"Tommy Medium Blur 16"
		"fgcolor"		"TransparentBlack"
		
		"pin_to_sibling"		"AccountValue"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
}