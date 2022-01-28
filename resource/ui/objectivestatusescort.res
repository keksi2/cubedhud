"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-200"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"				"r200"
			"tall"				"200"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"0"
		"wide"			"254"
		"tall"			"7"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"replay/thumbnails/color/trans_black_50"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"3"
			"image"			"replay/thumbnails/color/trans_black_50"
		}
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"254"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"6"
			"tall"			"7"
			"visible"		"0"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"73"	
		"ypos"			"123"
		"zpos"			"1"
		"wide"			"4"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"replay/thumbnails/color/blu_team"
		"scaleImage"	"1"	
		
		"if_team_red"
		{
			"image"			"replay/thumbnails/color/red_team"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"114"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"114"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"replay/thumbnails/color/red_team"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"replay/thumbnails/color/blu_team"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"65"	
		"ypos"			"123"	
		"zpos"			"1"
		"wide"			"4"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	

		"if_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"114"
			"zpos"			"5"
			"wide"			"7"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"48"
		"zpos"			"2"
		"wide"			"52"		
		"tall"			"75"		
		"visible"		"1"
		"enabled"		"1"
				
		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"8"
			"ypos"			"63"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"image"			"replay/thumbnails/pl_icons/cart_blue"
			}		
			"if_team_red"
			{
				"image"			"replay/thumbnails/pl_icons/cart_red"
			}
			"if_multiple_trains"
			{
				"ypos"			"54"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"8"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"	
			
			"if_team_blue"
			{
				"image"			"replay/thumbnails/color/blu_team"
			}			
			
			"if_team_red"
			{
				"image"			"replay/thumbnails/color/red_team"
			}
			
			"if_multiple_trains"
			{
				"ypos"			"s6.05" // weird value, should work though
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"6"
			"ypos"			"53"
			"zpos"			"0"
			"wide"			"24"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"replay/thumbnails/pl_icons/cart_alert"
			"scaleImage"	"1"
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"25"
				"ypos"			"s5.22" // again, weird value, should be fine.
			}
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"Tommy Medium 12"
			"xpos"			"8"
			"ypos"			"63"
			"zpos"			"4"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains_top"
			{
				"ypos"			"54"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"72"
			}	
		}
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"Tommy Medium 12"
			"xpos"			"8"			
			"ypos"			"63"			
			"zpos"			"2"
			"wide"			"20"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"		
			
			"if_multiple_trains_top"
			{
				"ypos"			"54"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"72"
			}
		}
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"14"
			"ypos"			"65"
			"zpos"			"2"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/pl_icons/cart_arrow_left"
			"scaleImage"	"1"
			
			"if_multiple_trains_top"
			{
				"ypos"			"56"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"75"
			}	
		}
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"14"
			"ypos"			"65"
			"zpos"			"2"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			
			"if_multiple_trains_top"
			{
				"ypos"			"56"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"75"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"13"
			"ypos"				"50"		
			"zpos"				"20"
			"wide"				"20"		
			"tall"				"15"			
			"visible"			"0"
			"enabled"			"1"
			
			"if_multiple_trains"
			{
				"ypos"			"42"			
			}

			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"11"
				"tall"			"11"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"replay/thumbnails/pl_icons/cart_arrow_right"
				"scaleImage"	"1"		
			}
			
			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"9999"
				"wide"				"0"
				"tall"				"0"
				"visible"			"0"
			}	
			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"xpos"				"9999"
				"wide"				"0"				
				"tall"				"0"
				"visible"			"0"
			}
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
		}
		"Teardrop"
		{
			"ControlName"		"CIconPanel"
			"fieldName"			"Teardrop"
			"xpos"				"9999"
			"wide"				"0"				
			"tall"				"0"
			"visible"			"0"
		}
	}
}
