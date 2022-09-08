"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"140"
		"tall"	 		"2"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"Evo Sans 14"
		"xpos"			"32"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"	"West"
		"fgcolor_override"	"White^3"
	}
	//"WeaponNameLabelDS"
	//{	
		//"ControlName"	"Label"
		//"fieldName"		"WeaponNameLabelDS"
		//"font"			"Evo Sans Blur 14"
		//"xpos"			"1"
		//"ypos"			"-1"
		//"wide"			"110"
		//"tall"			"16"
		//"visible"		"1"
		//"enabled"		"1"
		//"labelText"		"%weaponname%"
		//"textAlignment"	"West"
		//"fgcolor_override"	"Black^3"
		
		//"pin_to_sibling"        "WeaponNameLabel"
		//"pin_corner_to_sibling" "1"
		//"pin_to_sibling_corner" "1"
	//}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"32"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
