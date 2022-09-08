#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"GrayBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"GrayBackground"
		"wide"			"f0"
		"tall"			"f0"
		"visible"			"1"
		"bgcolor_override"		"Gray^3"
	}
	"CloseButton"
	{
		"fieldName"		"CloseButton"
		"xpos"			"243"
		"ypos"			"21"
	}
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1002"
		"wide"			"270"
		"tall"			"f60"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"-3"
		"ypos"			"10"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f53"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"f20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-20"
		"zpos"			"100"
		"wide"			"f20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"Evo Sans Bold 16"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"
		"AllCaps"			"1"
		"fgcolor"		"White^3"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedFgColor_override"		"White^3"
		"armedBgColor_override"		"Buttons^3"
		"defaultBgColor_override"	"0 0 0 138"
	}
}
