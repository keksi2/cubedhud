"Resource/UI/MatchMakingDashboardPopup_NextMapWinner.res"
{
	"NextMapWinner"
	{
		"ControlName"	"CExpandablePanel"
		"fieldName"		"NextMapWinner"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"260"
		"tall"			"80"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"1"

		"collapsed_height"	"0"
		"expanded_height"	"80"

		"pinCorner"		"2"
		"autoResize"	"1"

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"-1"
			"wide"			"f5"
			"tall"			"f5"
			"visible"		"1"
			"border"		"NoBorder"
			"proportionaltoparent"	"1"
			"pinCorner"		"2"
			"bgcolor_override" "0 0 0 150"

			"DescLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"DescLabel"
				"xpos"			"0"
				"ypos"			"3"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Evo Sans 12"
				"fgcolor_override"	"White^3"
				"textAlignment"	"center"
				"labelText"		"#TF_Matchmaking_RollingQueue_NextMapWinner"
				"proportionaltoparent"	"1"
			}

			"MapImageClip"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MapImageClip"
				"xpos"			"cs-0.5"
				"ypos"			"22"
				"wide"			"50"
				"tall"			"o0.75"
				"zpos"			"1"
				"proportionaltoparent"	"1"	
				"mouseinputenabled"	"0"

				"MapImage"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"MapImage"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"o1"
					"zpos"			"0"
					"image"			"..\vgui\maps\menu_thumb_pl_goldrush"
					"proportionaltoparent"	"1"	
					"mouseinputenabled"	"0"
				}
			}

			"NameLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"NameLabel"
				"xpos"			"0"
				"ypos"			"rs1-2"
				"wide"			"f0"
				"zpos"			"10"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Evo Sans Bold 14"
				"fgcolor_override"	"White^3"
				"textAlignment"	"south"
				"labelText"		"%mapname%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}
		}
	}
}
