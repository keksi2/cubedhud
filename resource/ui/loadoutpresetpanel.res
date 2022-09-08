"Resource/UI/LoadoutPresetPanel.res"
{
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"fieldName"		"loadout_preset_panel"
		
		"presetbutton_kv"
		{
			"zpos"						"20"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"0"
			"enabled"					"1"
			"tabPosition"				"0"
			"font"						"Tommy Medium 20"
			"textAlignment"				"center"
			"textinsetx"				"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"Command"					""
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"centerwrap"				"1"
			"PaintBackgroundType"		"0"
			"paintbackground"			"0"
			"paintborder"				"1"
			
            "pin_to_sibling" 			"PresetButtonAnchor"
            "pin_corner_to_sibling" 	"PIN_TOPLEFT"
            "pin_sibling_to_corner" 	"PIN_TOPLEFT"	
		}
	}
	"PresetButtonAnchor" // Reverses the preset order. Sadge.
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PresetButtonAnchor"
		"xpos"					"rs1+189"
		"ypos"					"5"
		"wide"					"20"
		"tall"					"20"
		"proportionaltoparent"	"1"
	}
}
