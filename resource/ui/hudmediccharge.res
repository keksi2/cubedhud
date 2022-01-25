// Don't touch this!
	#base "../../.Preferences/Tiny Uber Percentage.res"

"Resource/UI/HudMedicCharge.res"
{
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"203"
		"ypos"			"82"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Über Percentage"
		"fgcolor"		"Über Percentage"
	}
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"230"
		"ypos"			"82"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Über Percentage"
		"fgcolor"		"Über Percentage"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"20"
		"ypos"			"107"
		"zpos"			"2"
		"wide"			"163"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"fgcolor_override"	"Über Meter"
		"bgcolor_override"	"MeterBG"
	}		
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"20"
		"ypos"			"107"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"fgcolor_override"	"Über Meter"
		"bgcolor_override"	"MeterBG"
	}
	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"61"
		"ypos"			"107"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"fgcolor_override"	"Über Meter"
		"bgcolor_override"	"MeterBG"
	}
	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"102"
		"ypos"			"107"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"fgcolor_override"	"Über Meter"
		"bgcolor_override"	"MeterBG"
	}
	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"143"
		"ypos"			"107"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"fgcolor_override"	"Über Meter"
		"bgcolor_override"	"MeterBG"
	}
	
	"ResistIconAnchor"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ResistIconAnchor"
		"xpos"					"201"
		"ypos"					"96"
		"wide"					"22"
		"tall"					"22"
	}
	"ResistIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ResistIcon"
		"xpos"					"0" // OBSOLETE!
		"ypos"					"0" // OBSOLETE!
		"wide"					"22"
		"tall"					"22"
		"visible"				"1"
		"enabled"				"1"
		"alpha"					"200"
		"image"					"../HUD/defense_buff_bullet_blue"
		"scaleImage"			"1"	
		
		"pin_to_sibling"		"ResistIconAnchor"
		"pin_corner_to_sibling"	"1"
        "pin_to_sibling_corner"	"1"
	}
}