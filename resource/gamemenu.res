"GameMenu"
{
	"Create"
	{
		"label"			"~"
		"command"		"OpenCreateMultiplayerGameDialog"
		"tooltip"		"Create Server"
	}

	"Inventory"
	{
		"label"			"Inventory"
		"command"		"engine open_charinfo_direct;inv_opened"	//start Horse's script
		"OnlyInGame"	"1"
	}

	"InventoryBP"
	{
		"label"			"Inventory"
		"command"		"engine open_charinfo_backpack;inv_opened"	//Start Horse's script
		"OnlyAtMenu"	"1"
	}

	"Store"
	{
		"label"			"N"
		"command"		"engine open_store"
		"tooltip"		"Mann Co. Store"
	}

	"AdvancedOptions"
	{
		"label"			"}"
		"command"		"opentf2options"
		"tooltip"		"Advanced Options"
	}

	"Streams"
	{
		"label"			"0"
		"command"		"watch_stream"
		"tooltip"		"Streams"
	}

	"Contracker"
	{
		"label"			"B"
		"command"		"questlog"
		"tooltip"		"Contracker"
	}

	"DemoUI"
	{
		"label" 		"^"
		"command" 		"engine demoui"
		"tooltip" 		"DemoUI"
	}

	"Console"
	{
		"label"			"("
		"command"		"engine con_enable 1;toggleconsole"
		"tooltip"		"Open Console"
	}

	"Quit"
	{
		"label"			"Quit"
		"command"		"engine replay_confirmquit"
		"OnlyAtMenu"	"1"
	}

	"PreloadPanel"
	{
		"label"	" "
		"command"	" "
		"OnlyAtMenu"	"1"
	}

	//INGAME ONLY
	"Vote"
	{
		"label"			"Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}

	"Mute"
	{
		"label"			"Mute"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
	}

	"Report"
	{
		"label"			"Report"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
	}

	"Disconnect"
	{
		"label"			"Leave"
		"command"		"engine disconnect"
		"OnlyInGame"	"1"
	}

	//TOOLS SECTION
	"MinmodeToggle"
	{
		"label"			"À"
		"command"		"engine toggle cl_hud_minmode;hud_reloadscheme;toggle mat_aaquality"
		"tooltip"		"Optimize HUD"
	}

	"XMenuButton"
	{
		"label"			"Á"
		"command"		"engine toggle cl_mainmenu_safemode"
		"tooltip"		"Customizations"
	}

	"QuickSettings"
	{
		"label"			"z"
		"command"		"engine training_showdlg"
		"tooltip"		"Quick Settings"
	}

	"InvisiblePlayersFix"
	{
		"label"			"C"
		"command"		"engine demorestart"	//Testing less robust invis player fix than stop;record fix;stop
		"tooltip"		"Fix Invisible Players"
		"OnlyInGame"	"1"
	}

	"BrokenSoundFix"
	{
		"label"			"j"
		"command"		"engine snd_restart"
		"tooltip"		"Fix Broken Sound"
		"OnlyInGame"	"1"
	}

	"ReloadHud"
	{
		"label"			"."
		"command"		"engine hud_reloadscheme"
		"tooltip"		"Reload HUD"
		"OnlyInGame"	"1"
	}
}