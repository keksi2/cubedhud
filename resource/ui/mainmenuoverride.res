// DO NOT TOUCH THIS!
	#base "../../resource/tools/VTF Preload.res"
	//#base "../../resource/tools/Reload HUD & Menu.res"

// user defined files
	#base "../../.Preferences/Friends List.res"
	

"Resource/UI/MainMenuOverride.res"
{
	// Seasonal Stuff
	"XmasPanel"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"XmasPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-198"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"paintbackground"	"0"
		"ParticleEffects"
		{
		"0"
		  {
			"particle_xpos" "c0"
			"particle_ypos" "c0"
			"particle_scale" "1"
			"particleName"	"env_snow_light_001"
			"start_activated" "1"
			"loop"	"1"
		  }
		}	
		
		"if_christmas"
		{
			"visible"	"1"
		}
	}
	"HalloweenPanel"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"HalloweenPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-198"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"paintbackground"	"0"
		"ParticleEffects"
		{
		"0"
		  {
			"particle_xpos" "c0"
			"particle_ypos" "c0"
			"particle_scale" "1"
			"particleName"	"hwn_bats_tent_red"
			"start_activated" "1"
			"loop"	"1"
		  }
		}	
		
		"if_halloween_0"
		{
			"visible"	"1"
		}
		"if_halloween_1"
		{
			"visible"	"1"
		}
		"if_halloween_2"
		{
			"visible"	"1"
		}
		"if_halloween_3"
		{
			"visible"	"1"
		}
		"if_halloween_4"
		{
			"visible"	"1"
		}
		"if_halloween_5"
		{
			"visible"	"1"
		}
	}
	"FullMoonPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FullMoonPanel"
		"xpos"			"rs1-10"
		"ypos"			"25"
		"zpos"			"-197"
		"wide"			"58"
		"tall"			"58"
		"visible"		"0"
		"image"			"replay/thumbnails/menu/FullMoon"
		
		"if_fullmoon"
		{
			"visible"	"1"
		}
	}

	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
//		"bgcolor_override"	"0 0 0 240"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"0"
				"use_proportional_insets" "1"
				"font"			"Evo Sans Bold 14"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"2"
				
				"defaultFgColor_override" "White^3"
				"armedFgColor_override"   ""
				"depressedFgColor_override" ""
				
				"image_drawcolor"	"0 0 0 175"
				"image_armedcolor"	"0 0 0 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"scaleImage"	"0"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}	

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 162"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"Evo Sans Bold 10"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"16"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"0"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"Evo Sans Bold 10"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White^3"
			"auto_wide_tocontents" "1"
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"0"
		"ypos"			"r25"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"	"1"
		"border"		"NoBorder"
		
		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead

		"WatchStreamButton"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"WatchStreamButton"
			"xpos"			"cs-5"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			
			"navUp"			"Notifications_Panel"
			"navLeft"		"SettingsButton"
	
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"30"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"0"
				"labelText"		"0"
				"use_proportional_insets" "1"
				"font"			"Icons 16"
				"command"		"watch_stream"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"vo/null.mp3"
				"actionsignallevel" "2"
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "White^3"
				"armedFgColor_override"   "White^3"
				"depressedFgColor_override" "White^3"
			
				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override"   	"Buttons^3"
				"depressedBgColor_override" "Buttons^3"

				"image_drawcolor"	"White^3"
				"image_armedcolor"	"White^3"	
			}
		}
		"DemoUIButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"DemoUIButton"
			"xpos"			"cs-4"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"Icons 16"
				"textAlignment"	"center"
				"labelText"		"^"
				"textinsetx"	"0"
				"use_proportional_insets" "1"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "White^3"
				"armedFgColor_override"   "White^3"
				"depressedFgColor_override" "White^3"
			
				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override"   	"Buttons^3"
				"depressedBgColor_override" "Buttons^3"
			}
		}
		"AchievementButton"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"AchievementButton"
			"xpos"			"cs-3"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"30"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"Icons 16"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"OpenAchievementsDialog"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "White^3"
				"armedFgColor_override"   "White^3"
				"depressedFgColor_override" "White^3"
			
				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override"   	"Buttons^3"
				"depressedBgColor_override" "Buttons^3"	
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"zpos"			"1"
					"wide"			"12"
					"tall"			"12"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_achievements"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"
				}
			}
		}
		"TF2SettingsButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"TF2SettingsButton"
			"xpos"			"cs-2"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"Icons 16"
				"textAlignment"	"center"
				"labelText"		"}"
				"textinsetx"	"0"
				"use_proportional_insets" "1"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "White^3"
				"armedFgColor_override"   "White^3"
				"depressedFgColor_override" "White^3"
			
				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override"   	"Buttons^3"
				"depressedBgColor_override" "Buttons^3"
			}
		}
		"ServerBrowserButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ServerBrowserButton"
			"xpos"			"cs-1"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"Icons 16"
				"textAlignment"	"center"
				"labelText"		"q"
				"textinsetx"	"0"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"		"1"
				"PaintBackgroundType"	"0"
				
				"defaultFgColor_override" "White^3"
				"armedFgColor_override"   "White^3"
				"depressedFgColor_override" "White^3"
			
				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override"   	"Buttons^3"
				"depressedBgColor_override" "Buttons^3"
			}
		}
		"CharacterSetupButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CharacterSetupButton"
			"xpos"			"cs0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"Icons 16"
				"textAlignment"	"center"
				"labelText"		"È"
				"textinsetx"	"0"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "White^3"
				"armedFgColor_override"   "White^3"
				"depressedFgColor_override" "White^3"
			
				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override"   	"Buttons^3"
				"depressedBgColor_override" "Buttons^3"
			}
		}
		"SettingsButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"SettingsButton"
			"xpos"			"cs1"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"Icons 16"
				"textAlignment"	"center"
				"labelText"		"|"
				"textinsetx"	"0"
				"use_proportional_insets" "1"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "White^3"
				"armedFgColor_override"   "White^3"
				"depressedFgColor_override" "White^3"
			
				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override"   	"Buttons^3"
				"depressedBgColor_override" "Buttons^3"
			}
		}
		"GeneralStoreButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"GeneralStoreButton"
			"xpos"			"cs2"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"Icons 16"
				"textAlignment"	"center"
				"labelText"		"T"
				"textinsetx"	"0"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "White^3"
				"armedFgColor_override"   "White^3"
				"depressedFgColor_override" "White^3"
			
				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override"   	"Buttons^3"
				"depressedBgColor_override" "Buttons^3"
			}		
		}
		"ConsoleButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ConsoleButton"
			"xpos"			"cs3"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
	
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"Icons 16"
				"textAlignment"	"center"
				"labelText"		"."
				"textinsetx"	"0"
				"use_proportional_insets" "1"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "White^3"
				"armedFgColor_override"   "White^3"
				"depressedFgColor_override" "White^3"
			
				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override"   	"Buttons^3"
				"depressedBgColor_override" "Buttons^3"
			}
		}
		"QuestLogButtonNew"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QuestLogButtonNew"
			"xpos"			"cs4"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
		
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"30"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"/"
				"use_proportional_insets" "1"
				"font"			"Icons 16"
				"command"		"questlog"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"actionsignallevel" "2"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "White^3"
				"armedFgColor_override"   "White^3"
				"depressedFgColor_override" "White^3"
			
				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override"   	"Buttons^3"
				"depressedBgColor_override" "Buttons^3"
	
				"image_drawcolor"	"White^3"
				"image_armedcolor"	"White^3"	
			}
		}
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"11"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		
		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"image_drawcolor"	"White^3"
			"image_armedcolor"	"White^3"
		}
		
		"NotificationCircle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotificationCircle"
			"font"			"Icons 8"
			"labelText"		"Q"
			"textAlignment"	"center"
			"xpos"			"7"
			"ypos"			"2"
			"zpos"			"4"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"RedSolid"
			"proportionaltoparent"	"1"
		}
		"NotificationBell"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotificationBell"
			"font"			"Icons 16"
			"labelText"		"X"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White^3"
			"proportionaltoparent"	"1"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground" "1"

			"defaultFgColor_override" "White^3"
			"armedFgColor_override"   "White^3"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Buttons^3"

			"image_drawcolor"	"White^3"
			"image_armedcolor"	"White^3"
		}
	}
	
	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"2"
		"ypos"			"22"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"183"
			"ypos"			"7" // revert to 6 if bad
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"x"
			"textAlignment"	"center"
			"font"			"Icons 16"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"defaultFgColor_override"	"White^3"
			"armedFgColor_override"		"211 78 78 255"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"			
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"Evo Sans Bold 14"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White^3"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}
	
	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"1"
		"ypos"			"cs-0.5"
		"zpos"			"5"
		"wide"			"22"
		"tall"			"210"

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"500"
			"wide"			"22"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"1"
			"inset_x"		"0"
			"inset_y"		"0"
			"row_gap"		"1"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"20"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1"
				"ypos"			"-5"
				"wide"			"2"
				"tall"			"f-10"
				"zpos"			"1000"
				"nobuttons"		"0"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"Generic^3"
					"alpha"				"150"
				}
			}
		}
	}
	
	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../vgui/new"
		"scaleImage"	"0"
	}
	
	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	"HUDLabel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"HUDLabel"
		"xpos"			"10"
		"ypos"			"r25"
		"zpos"			"11"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"0"	
		
		"SubButton"
		{
			"ControlName"	"URLLabel"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"hud³"
			"urlText"		"https://github.com/keksi2/cubedhud/"
			"font"			"Evo Sans Bold 18"
			"textAlignment"	"west"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "White^3"
			"armedFgColor_override"   "White^3"
			"depressedFgColor_override" "White^3"
		}
	}
	"SteamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SteamButton"
		"xpos"			"44"
		"ypos"			"r23"
		"zpos"			"11"
		"wide"			"14"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"0"	
		
		"SubButton"
		{
			"ControlName"	"URLLabel"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"p"
			"urlText"		"https://steamcommunity.com/id/keksi212/"
			"font"			"Icons 14"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "White^3"
			"armedFgColor_override"   "White^3"
			"depressedFgColor_override" "White^3"
		}
	}
	"InfoButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"InfoButton"
		"xpos"			"61"
		"ypos"			"r23"
		"zpos"			"11"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"labelText"		"1"
			"font"			"Icons 14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Blank"
			"depressedBgColor_override" "Blank"

			"defaultFgColor_override" "White^3"
			"armedFgColor_override"   "192 192 192 255"
		}
	}

	"QuitButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuitButton"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"b"
			"font"			"Icons 16"
			"textAlignment"	"center"
			"textinsety"	"-1"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" 	"Blank"
			"armedFgColor_override"   	"Blank"
			"depressedFgColor_override" "Blank"
			"defaultBgColor_override" 	"Blank"
			
			"armedBgColor_override"   "162 0 0 255"
			"depressedBgColor_override" "162 0 0 255"

			
		}
	}			

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"r128"
		"ypos"			"r55"
		"zpos"			"-52"
		"wide"			"150"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
	}
	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"r128"
		"ypos"			"r57"
		"zpos"			"-51"
		"wide"			"150"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			""
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		"image_drawcolor"	"130 130 130 255"
		"image_armedcolor"	"White^3"
	
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"-99"
		"wide"			"150"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"centerwrap"			"1"
		"textinsetx"	"40"

		"font"			"Evo Sans 10"
		"fgcolor_override"	"Health Low 1"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"center"
		"use_proportional_insets"	"1"
		
		"pin_to_sibling"			"RankPanel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"nüBold14"
		"textAlignment"	"center"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}
	
	// ""MMDashboard"" Buttons (since mmdashboard is being dumb)
	"ShowButtonsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ShowButtonsButton"
		"xpos"			"rs1-60"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"-1"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"m"
			"font"			"Icons 16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			
			"actionsignallevel" "2"
			"Command"		"motd_show"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground" "1"

			"defaultFgColor_override" "White^3"
			"armedFgColor_override"   "White^3"
			"depressedFgColor_override" "White^3"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Buttons^3"
			"depressedBgColor_override" "Buttons^3"
	
			"image_drawcolor"	"160 160 160 255"
			"image_armedcolor"	"White^3"	
		}
	}
	//In Game Buttons (again since mmdashboard is being dumb)
	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"150"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"30"
		"tall"			"20"
		"visible"		"0"
	
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"Icons 16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Buttons^3"
			"depressedBgColor_override" "Buttons^3"
			
			"defaultFgColor_override" "White^3"
			"armedFgColor_override"   "White^3"
		}
	}
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"180"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"30"
		"tall"			"20"
		"visible"		"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"Icons 16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"1"
			"labeltext"		"Mute players"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Buttons^3"
			"depressedBgColor_override" "Buttons^3"
			
			"defaultFgColor_override" "White^3"
			"armedFgColor_override"   "White^3"
		}
	}
	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"210"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"30"
		"tall"			"20"
		"visible"		"0"
			
		"navLeft"		"ResumeGameButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"CallVoteButton"
		"navToRelay"	"SubButton"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"Icons 16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Buttons^3"
			"depressedBgColor_override" "Buttons^3"
			
			"defaultFgColor_override" "White^3"
			"armedFgColor_override"   "White^3"
		}
	}
	"InvisPlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"InvisPlayersButton"
		"xpos"			"240"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"30"
		"tall"			"20"
		"visible"		"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"Icons 16"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Buttons^3"
			"depressedBgColor_override" "Buttons^3"
			
			"defaultFgColor_override" "White^3"
			"armedFgColor_override"   "White^3"
		}
	}
	
	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}	
	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
}