"GameMenu" [$WIN32]
{
	// ""MMDashboard"" Buttons
	"ShowButtonsButton"
	{
		"label"	"m"
		"command" "motd_show"
		"tooltip" ""
	}
	// In-Game Buttons
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
		"command" "engine con_enable 1;clear;showconsole;
			
			echo ------------------------------------;
			echo ----------------MM------------------;
			echo ---------------MxxM-----------------;
			echo ----------------MxxMMMMM------------;
			echo ---------------MMxxM....M-----------;
			echo -------------MM.xxxM...M------------;
			echo ------------M...xxx.....M-----------;
			echo -----------M.....xx...x.xM----------;
			echo -----------M...........MxM----------;
			echo ----------M.............M-----------;
			echo ----------M.........HHH.M-----------;
			echo ----------M........HH..MM-----------;
			echo ---------M........HH..MMM-----------;
			echo ---------M.M.......H.M..HM----------;
			echo --------MM.M...M....H..H..M---------;
			echo --------M..M...M...xxHH...M---------;
			echo --------MM.M....M.........M---------;
			echo --------M.x.M...M.....M..M----------;
			echo ---------MM.M....M.....MM-----------;
			echo ----------M.MM....M#####------------;
			echo -----------MM#M...M#####M-----------;
			echo ------------M##MMMMMMMMMM-----------;
			echo ----------M#MM+~~~MM~~+MMM----------;
			echo ----------MM~~~~~M~~M~~~+M----------;
			echo ----------M~~~~~M+~~~M~~~+M---------;
			echo ------MMMM+~~~~M+~~~~~+~~~MMMM------;
			echo ------M..M+~~~~M~~~~~~++~~M..M------;
			echo ------M..M~~~~+~~~~~~~~+~~M..M------;
			echo ------M..M~~~~~~~~~~~~~~~~M..M------;
			echo ------M.M+~~~~~~~~~~~~~~~~+M.M------;
			echo ------MMM~~~~~~~~~~~~~~~~~~MMM------;
			echo -------M+~~~~~~~~~~~~~~~~~~+M-------;
			echo -------M+~~~~~~~~~~~~~~~~~~M--------;
			echo --------M+~~~~~~~~~~~~~~~~+M--------;
			echo ---------MM~~~~~~~~~~~~~~~M---------;
			echo -----------MM~~~~~~~~~~~MM----------;
			echo -------------MM+~~~~~+MM------------;
			echo ------------++MMMMMMMMMM+-----------;
			echo -----------+MMMMM+--+MMMM+----------;
			echo -----------+MMMM++--+MMMM+----------;
			echo -----------+++++----+++++-----------;
			echo ------------------------------------;
			echo  ;
			echo hud^3 v1.0 beta (github.com/keksi2/cubedhud);
			echo Made by keksi (steamcommunity.com/id/keksi212/);
			echo  ;
			echo Current Build Date:;
			echo January 25, 2022"

		"tooltip" ""
	}
}