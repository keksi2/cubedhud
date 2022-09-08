#base "HudDemomanCharge.res"
"Resource/UI/HudDemomanPipes.res"
{	
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"70"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"Tommy Medium 20"
			"fgcolor"		"Number of Stickies"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"9999" // 1
			//"ypos"			"-1"
			//"zpos"			"2"
			"wide"			"0" // 20
			"tall"			"0" // 20
			"visible"		"0" // 1
			//"enabled"		"1"
			//"labelText"		"%activepipes%"
			//"textAlignment"	"center"
			//"font"			"Tommy Medium Blur 20"
			//"fgcolor"		"Black^3"
			
			//"pin_to_sibling"        "NumPipesLabel"
			//"pin_corner_to_sibling" "1"
			//"pin_to_sibling_corner" "1"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"70"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"Tommy Medium 20"
			"fgcolor"		"Number of Stickies"
		}	
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"9999" // 1
			//"ypos"			"-1"
			//"zpos"			"2"
			"wide"			"0" // 20
			"tall"			"0" // 20
			"visible"		"0" // 1
			//"enabled"		"1"
			//"labelText"		"%activepipes%"
			//"textAlignment"	"center"
			//"font"			"Tommy Medium Blur 20"
			//"fgcolor"		"Black^3"
			
			//"pin_to_sibling"        "NumPipesLabel"
			//"pin_corner_to_sibling" "1"
			//"pin_to_sibling_corner" "1"
		}	
	}				
	
	"ChargeLabel"
	{
		"labelText"				"Shield"
	}
}
