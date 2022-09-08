#base "SourceSchemeBase.res"
#base "../.Preferences/Colors.res"

Scheme
{
	Colors
	{
	    "TFDarkBrown"               "0 0 0 128" // original was "60 56 53 255"
	    "TFDarkBrownTransparent"    "0 0 0 128" // original was "60 56 53 190"
	    "TFTanBright"               "255 255 255 255" // original was "236 227 203 150"
	    "TFTanLight"                "0 0 0 128" // original was "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
		"Orange"					"255 155 0 255"
	    
	    "TFTanLightDark"            "0 0 0 0" // original was "96 90 78 90"
	    
	    "TFOrangeBright"            "212 192 242 255" // original was "156 82 33 255"
	    
	    "TFTextBright"              "255 255 255 255" // original was "251 236 203 150"
	    "TFTextMedium"              "150 150 150 255" // original was "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextDull"                "150 150 150 255" // original was "131 121 104 255"

	    "QuickListBGDeselected"		"69 69 69 255" // original was "69 64 58 255"
	    "QuickListBGSelected"       "0 0 0 128" // original was "131 121 104 150"
	    
	    "Blank"						"0 0 0 0"
		"ListBG"					"0 0 0 128"		// background of server browser, buddy list, etc. // original was "39 36 34 255"
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"TFTanLightDark"	// the lit side of a control
		Border.Dark						"TFTanLightDark"		// the dark/unlit side of a control
		Border.Selection				"BorderSelection"			// the additional border color for displaying the default/selected button

		Button.TextColor				"TFTanBright"
		Button.BgColor					"TFTanLight"
		Button.ArmedTextColor			"TFTanBright"
		Button.ArmedBgColor				"Generic^3"
		Button.DepressedTextColor		"TFTanBright"
		Button.DepressedBgColor			"TFTanLight"	
		Button.FocusBorderColor			"TransparentBlack"
		
		CheckButton.TextColor			"TFTextBright"
		CheckButton.SelectedTextColor		"TFTextBright"
		CheckButton.BgColor				"ListBG"
		CheckButton.HighlightFgColor		"TFTextMedium"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"TFTanBright"	// color of the check itself
		CheckButton.DisabledBgColor	    "ListBG"

		ToggleButton.SelectedTextColor	"TFTextBright"
		
		ComboBoxButton.ArrowColor		"TFTanBright"
		ComboBoxButton.ArmedArrowColor	"TFTanBright"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor		"TFTextBright"
		RadioButton.SelectedTextColor	"TFTextBright"
		RadioButton.ArmedTextColor	"TFTextMedium"
		
		Frame.BgColor					"TFDarkBrown"
		Frame.OutOfFocusBgColor			"TFDarkBrownTransparent"
		FrameGrip.Color1				"Generic^3"
		FrameGrip.Color2				"TFDarkBrown"
		FrameTitleButton.FgColor		"TFTanBright"
		FrameTitleBar.Font		    	"Default"
		FrameTitleBar.TextColor			"TFTanBright"
		FrameTitleBar.BgColor			"Generic^3"
		FrameTitleBar.DisabledTextColor	"TFTanBright"
		
		Label.TextDullColor				"TFTextDull"
		Label.TextColor					"TFTextBright"
		Label.TextBrightColor			"TFTextBright"
		Label.SelectedTextColor			"TFTextBright"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"TFTextDull"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"TFTextBright"
		ListPanel.BgColor					"ListBG"
		ListPanel.SelectedBgColor			"Generic^3"
		ListPanel.SelectedOutOfFocusBgColor	"Generic^3"
		
		MainMenu.TextColor			"TanLight"			[$WIN32]
		MainMenu.ArmedTextColor		"117 107 94 255"	[$WIN32]
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"TFTextLight"
		Menu.BgColor			"ListBG"
		Menu.ArmedFgColor		"TFTextBright"
		Menu.ArmedBgColor		"Generic^3"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"TFTanBright"
		ScrollBarButton.BgColor				"TFTanLight"
		ScrollBarButton.ArmedFgColor		"TFDarkBrown"
		ScrollBarButton.ArmedBgColor		"TFTanBright"
		ScrollBarButton.DepressedFgColor	"TFTFTanBright"
		ScrollBarButton.DepressedBgColor	"TFTanLight"

		ScrollBarSlider.BgColor				"TFTanLight"		// this isn't really used
		ScrollBarSlider.FgColor				"Generic^3"		// handle with which the slider is grabbed
		
		Slider.NobColor				"TFTanLight"		
		Slider.TextColor			"TFTextBright"
		Slider.TrackColor			"ListBG"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"
		
		Console.TextColor			"Generic^3"
		Console.DevTextColor		"White^3"
		Console.SelectedTextColor   "Generic^3"
		RichText.TextColor				"White^3"
		RichText.SelectedTextColor		"Black^3"
		RichText.SelectedBgColor		"Generic^3"
		
		TextEntry.TextColor			        "TFTextBright"
		TextEntry.DisabledTextColor	        "TFTextMedium"
		TextEntry.SelectedBgColor	        "Generic^3"
	}
	
	Fonts
	{
		// Default
		"Default"
		{
			"1"
			{
				"name"		"MADE Evolve Sans Edit"
				"tall"		"16"
				"antialias"	"1"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"MADE Evolve Sans Edit Bold"
				"tall"		"16"
				"antialias"	"1"
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"antialias" "1"
			}
		}
		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"MADE Evolve Sans Edit Bold"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"MADE Evolve Sans Edit Bold"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"MADE Evolve Sans Edit Bold"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"MADE Evolve Sans Edit Bold"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"MADE Evolve Sans Edit Bold"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"LoadingDialogText"
		{
			"1"
			{
				"name"		"MADE Evolve Sans Edit Bold"
				"tall"		"32"
				"antialias"	"1"
			}
		}
	}
	
	
	CustomFontFiles
	{
		"1" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
		"2"
		{
			"font"  "resource/fonts/lucon.ttf"
			"name"	"Lucida Console"
		}
		"3"
		{
			"font"  "resource/fonts/MADE Evolve Sans Edit Bold.otf"
			"name"	"MADE Evolve Sans Edit Bold"
		}
		"4"
		{
			"font"  "resource/fonts/MADE Evolve Sans Edit.otf"
			"name"	"MADE Evolve Sans Edit"
		}
	}
}
