// Stolen from https://github.com/Hypnootize/TF2-Hud-Crosshairs/blob/master/crosshairs/crosshair.res

"Resource/HudLayout.res"
{
	CustomCrosshair
	{
		//=========================================================================
		// CROSSHAIR VISIBILITY
		//=========================================================================
		// "visible" "1" = Enabled  "visible" "0" = Disabled
		//=========================================================================
		
		"visible"	"0"																																																																									"controlName" "CExLabel" "fieldName" "CustomCrosshair" "wide" "f0" "tall" "f0" "enabled" "1" "zpos" "0" "textAlignment" "center" "fgcolor" "HUD Crosshair"
		
		//=========================================================================
		// CROSSHAIR TYPE
		//-------------------------------------------------------------------------
		// The "labelText" can be changed to display different types of crosshairs
		// each alphabet letter / symbol represents a different crosshair
		// Checkout the different options in the Crosshairs.png
		//=========================================================================
		
		"labelText"	""
		
		//=========================================================================
		// CROSSHAIR SIZE & PROPERTIES
		//-------------------------------------------------------------------------
		// The crosshair size can be any number between 10 and 30
		// The Outline can be toggled between ON and OFF
		//=========================================================================
		
		"font"		"Size:18 | Outline:OFF"
		
		//=========================================================================
		// CROSSHAIR POSITION
		//-------------------------------------------------------------------------
		// "xpos" represents the horizontal crosshair position
		// "ypos" represents the vertical crosshair position
		// Adjust the values in order to perfectly center the crosshair
		//=========================================================================
		
		"xpos"		"cs-0.4999"
		"ypos"		"cs-0.4990"
	}
	
	CustomHitMarker
	{
		//==========================================================================
		// Same rules apply here, but this will only show up after hitting a player
		//==========================================================================
		
		"visible"	"0"																																																																									"controlName" "CExLabel" "fieldName" "CustomHitMarker" "wide" "f0" "tall" "f0" "enabled" "1" "zpos" "0" "textAlignment" "center" "fgcolor" "Blank"
		//-------------
		"labelText"	""
		//---------------------------------
		"font"		"Size:18 | Outline:OFF"
		//---------------------------------
		"xpos"		"cs-0.4999"
		"ypos"		"cs-0.4990"
	}
}