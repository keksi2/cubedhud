"GameMenu" [$WIN32]
{
	// ""MMDashboard"" Buttons
	"ShowButtonsButton"
	{
		"label"	"m"
		"command" "motd_show"
		"tooltip" "Show Buttons"
	}
	// In_Game Buttons
	"CallVoteButton"
	{
		"label"			"v"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "Call Vote"
	}
	"MutePlayersButton"
	{
		"label"			"h"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"tooltip" "Mute Players"
	}
	"ReportPlayerButton"
	{
		"label"			"f"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"Report Player"
	}
	"InvisPlayersButton"
	{
		"label" 			"P"
		"command" 			"engine stop;record fix;stop"
		"tooltip" 			"Fix Invisible Players"
		"OnlyInGame"		"1"
	}

	// MOTD Panel Buttons
	"ServerBrowserButton"
	{
		"label" "q" 
		"command" "OpenServerBrowser"
		"tooltip" "Community Servers"
	}
	"CharacterSetupButton"
	{
		"label" "È"
		"command" "engine open_charinfo"
		"tooltip" "Items"
	}
	"SettingsButton"
	{
		"label" "|"
		"command" "OpenOptionsDialog"
		"tooltip" "Options"
	}
	"TF2SettingsButton"
	{
		"label" "}"
		"command" "opentf2options"
		"tooltip" "Advanced Options"
	}
	"AchievementButton"
	{
		"label" ""
		"command" "OpenAchievementsDialog"
		"tooltip" "Achievements"
	}
	"GeneralStoreButton"
	{
		"label" "T"
		"command" "engine open_store"
		"tooltip" "Store"
	}
	"QuestLogButtonNew"
	{
		"label"	"/"
		"command" "questlog"
		"tooltip" "ConTracker"
	}
	"DemoUIButton"
	{
		"label" "^"
		"command" "engine demoui"
		"tooltip" "DemoUI"
	}
	"ConsoleButton"
	{
		"label" "."
		"command" "engine toggleconsole"
		"tooltip" "Console"
	}
	"WatchStreamButton"
	{
		"label"	"0"
		"command" "watch_stream"
		"tooltip" "Twitch"
	}
	"QuitButton"
	{
		"label"	"b"
		"command" "quit"
		"OnlyAtMenu" "1"
	}

	// Info Button
	"InfoButton"
	{
		"label"	"1"
		"command" "engine exec hudinfo"

		"tooltip" ""
	}
}