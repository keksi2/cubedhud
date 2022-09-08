"Resource/UI/MatchmakingCategoryPanel.res"
{
	"MatchmakingCategoryPanel"
	{
		"fieldName"				"MatchmakingCategoryPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"50"
		"proportionaltoparent"	"1"

		"collapsed_height"	"57"
		"resize_time"	"0.2"
	
	}

	"TopContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldName"		"TopContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"p1.17"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"BGColor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGColor"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled"	"0"
		
			"proportionaltoparent"	"1"
			"bgcolor_override"	"0 0 0 255"
		}

		"BGImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"o4"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
			"proportionaltoparent"	"1"
		}

		"EntryToggleButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"EntryToggleButton"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"f0"
			"tall"			"9"
			"proportionaltoparent"	"1"

			"actionsignallevel"	"2"
			"command"		"toggle_collapse"
			"labeltext"		"#TF_Casual_ViewMaps"
			"textAlignment"	"west"
			"font"	"Evo Sans 8"
			"textinsetx"	"40"

			"stay_armed_on_click"	"1"

			"border_default"	"NoBorder"
			"defaultBgColor_override"	"TransparentBlack"

			"border_armed"		"NoBorder"
			"armedBgColor_override"	"Buttons^3"
			"selectedBGColor_override" "Buttons^3"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_default"	"glyph_expand"
			"image_drawcolor"	"White^3"

			"button_activation_type"	"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"3"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"o1"
				"tall"			"p.9"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"

				"proportionaltoparent"	"1"
			}
		}

		"Checkbutton"
		{
			"ControlName"		"CExCheckButton"
			"fieldName"		"Checkbutton"
			"xpos"		"r23"
			"ypos"		"19"
			"zpos"		"3"
			"wide"		"25"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"smallcheckimage"	"1"
			"defaultFgcolor_override"	"White^3"

			"sound_depressed"	"UI/buttonclickrelease.wav"	
			"button_activation_type"	"1"
		}

		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"xpos"			"-20"
			"ypos"			"-3"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"p1.17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%title_token%"
			"textinsetx"	"5"
			"use_proportional_insets" "1"
			"font"			"Evo Sans Bold 24"
			"textAlignment"	"east"
			"default"		"1"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"
			"AllCaps"		"1"

			"fgcolor"		"White^3"
		}	

		"TitleShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleShadow"
			"xpos"			"1"
			"ypos"			"-1"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"p1.17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%title_token%"
			"textinsetx"	"5"
			"use_proportional_insets" "1"
			"font"			"Evo Sans Bold Blur 24"
			"textAlignment"	"east"
			"default"		"1"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"
			"AllCaps"		"1"
			"fgcolor_override"		"Black^3"
			
			"pin_to_sibling"        "Title"
			"pin_corner_to_sibling" "1"
			"pin_to_sibling_corner" "1"
		}
	}

	"MapsContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldName"		"MapsContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"border"		"InnerShadowBorder"

		"pinCorner"		"2"
		"autoResize"	"1"

		"skip_autoresize"	"1"

		"bgcolor_override"	"0 0 0 150"
	}
}