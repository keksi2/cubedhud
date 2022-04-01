"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"75"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		

	"classmodelpanel"
	{
		"ControlName"			"CTFPlayerModelPanel"
		"fieldName"				"classmodelpanel"
		"xpos"					"0"
		"ypos"					"rs1"
		"zpos"					"2"		
		"wide"					"100"
		"tall"					"200"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		
		"render_texture"		"0"
		"allow_rot"				"1"
		"disable_speak_event"	"0"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"-90"
				"angles_z"		"0"
				"origin_x"		"180"
				"origin_y"		"22"
				"origin_z"		"-90"
			}
			"Sniper"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"-90"
				"angles_z"		"0"
				"origin_x"		"180"
				"origin_y"		"23"
				"origin_z"		"-88"
			}
			"Soldier"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"-90"
				"angles_z"		"0"
				"origin_x"		"180"
				"origin_y"		"29"
				"origin_z"		"-86"
			}
			"Demoman"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"-90"
				"angles_z"		"0"
				"origin_x"		"180"
				"origin_y"		"28"
				"origin_z"		"-86"
			}
			"Medic"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"-90"
				"angles_z"		"0"
				"origin_x"		"180"
				"origin_y"		"18"
				"origin_z"		"-86"
			}
			"Heavy"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"-90"
				"angles_z"		"0"
				"origin_x"		"180"
				"origin_y"		"14"
				"origin_z"		"-86"
			}
			"Pyro"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"-90"
				"angles_z"		"0"
				"origin_x"		"180"
				"origin_y"		"27"
				"origin_z"		"-86"
			}
			"Spy"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"-90"
				"angles_z"		"0"
				"origin_x"		"180"
				"origin_y"		"27"
				"origin_z"		"-87"
			}
			"Engineer"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"-90"
				"angles_z"		"0"
				"origin_x"		"180"
				"origin_y"		"29"
				"origin_z"		"-87"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"10"
		"ypos"					"r23"
		"zpos"					"100"
		"wide"					"500"
		"tall"	 				"28"

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"Evo Sans Bold 10"
			"xpos"				"5"
			"ypos"				"3"
			"zpos"				"1"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"Evo Sans Bold Blur 10"
			"xpos"				"1"
			"ypos"				"-1"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
			
			"pin_to_sibling"		"CarryingLabel"
			"pin_corner_to_sibling"	"1"
			"pin_to_sibling_corner"	"1"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"Evo Sans Bold 10"
			"xpos"				"5"
			"ypos"				"12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
		
		"CarryingBackground"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"CarryingBackground"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"	
		}
	}
	
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"		
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"	
	}
	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"	
	}
}
