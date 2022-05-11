"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"26"
		"tall"		"26"
		"visible"	"1"
		"enabled"	"1"
		"alpha"		"255"
	}

	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"26"
		"tall"		"26"
		"visible"	"1"
		"enabled"	"1"
	}

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"CapPlayerImage"
		"xpos"		"9999"
		"wide"		"0"
		"enabled"	"0"
	}

	"CapNumPlayers"
	{
		"ControlName"		"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"CapPlayerFont"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		//"font"			"size 30"
		//"fgcolor_override"	"0 255 0 255"
		//"alpha"			"255"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"OverlayImage"
		"xpos"		"19"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"14"
		"tall"		"14"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}

	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"9"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ControlPointTimer"
	}

	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"52"
		"tall"		"26"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"
		"scaleImage"	"1"
	}
}
