"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"ReinforcementsLabel" // "Respawn in: %s1 seconds"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ReinforcementsLabel"
		"xpos"				"14"
		"ypos"				"30"
		"wide"				"f0"
		"tall"				"18"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#game_respawntime_in_secs"
		"textAlignment"		"west"
		"font"				"Tommy Medium 20"
		"fgcolor"			"White^3"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BuyBackLabel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"400"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"center"
		"font"				"HudFontSmall"
		"wrap"				"1"
		"centerwrap"		"1"
		"fgcolor"			"White^3"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MapLabel"
		"font"				"Tommy Medium 20"
		"xpos"				"14"	
		"ypos"				"rs1-5"
		"wide"				"f0"
		"tall"				"18"
		"visible"			"1"
		"enabled"			"1"
		"AllCaps"			"1"
		"textAlignment"		"west"
		"fgcolor"			"White^3"
	}
	"ItemPanelAnchor"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemPanelAnchor"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"proportionaltoparent"	"1"
	}
	"itempanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"itempanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10"
		"wide"					"190"
		"tall"					"100"
		"visible"				"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"			"10"
		"model_center_x"		"1"
		"model_wide"			"90"
		"model_tall"			"60"
		
		"text_xpos"				"10"
		"text_ypos"				"10"
		"text_wide"				"f0"
		"text_center"			"1"
		
		"max_text_height"		"100"
		"padding_height"		"10"
		"resize_to_text"		"1"
		"text_forcesize"		"2"
		
		"pin_to_sibling"      	"ItemPanelAnchor"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" 
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT" 
		
		"itemmodelpanel"
		{
			"fieldName"				"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"			"1"
		}
		
		"ItemLabel" // "%playername% is carrying:"
		{	
			"ControlName"			"Label"
			"fieldName"				"ItemLabel"
			"font"					"Evo Sans 8"
			"xpos"					"4"
			"ypos"					"4"
			"zpos"					"1"
			"wide"					"270"
			"tall"					"9"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"#FreezePanel_Item"
			"textAlignment"			"Left"
			"dulltext"				"0"
			"brighttext"			"0"
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopBar"
		"xpos"			"9999"
		"wide"			"0"	
		"tall"			"0"
		"visible"		"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"9999"
		"wide"			"0"	
		"tall"			"0"
		"visible"		"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"9999"
		"wide"			"0"	
		"tall"			"0"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"xpos"			"9999"
		"wide"			"0"	
		"tall"			"0"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"			"9999"
		"wide"			"0"	
		"tall"			"0"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"9999"
		"wide"			"0"	
		"tall"			"0"
		"visible"		"0"
	}
}
