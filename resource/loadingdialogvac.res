"Resource/LoadingDialog.res"
{
	"LoadingDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"LoadingDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"76"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"GrayBackground" // prevents the main menu background from appearing under the loading dialog
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"GreyBackground"
		"xpos"		"0"
		"zpos"		"-99"
		"wide"		"f0"
		"tall"		"76"
		"visible"	"1"
		"bgcolor_override"	"Gray^3"
	}
	"InfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InfoLabel"
		"labelText"		"#GameUI_ParseBaseline"
		"xpos"			"25"
		"ypos"			"10"
		"wide"			"f0"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"west"
		"font"			"LoadingDialogText"
		"fgcolor"		"White^3"
		"AllCaps"		"1"
	}
	"Progress"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"Progress"
		"xpos"		"20"
		"ypos"		"50"
		"wide"		"f0"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"fgcolor_override"	"Generic^3"
	}
	"VACImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VACImage"
		"xpos"		"r38"
		"ypos"		"10"
		"wide"		"64"
		"tall"		"64"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleimage"	"1"
		"image"		"resource/icon_vac"
	}
	
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"TimeRemainingLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TimeRemainingLabel"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"VACInfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"VACInfoLabel"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"frame_close"
	{
		"fieldName"		"frame_close"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}
