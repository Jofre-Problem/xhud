"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"proportionaltoparent"		"1"
		"xpos"				"cs-1.0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"35"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"Green"
		"NegativeColor"			"Red"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"size 12"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"size 16"
			"fgcolor_override"		"White"
			"bgcolor_override"		"TransparentBlack"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"north"
			"labelText"		"0:00"
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"proportionaltoparent"		"1"
		"xpos"				"c0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"35"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"Green"
		"NegativeColor"			"Red"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"size 12"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"size 16"
			"fgcolor_override"		"White"
			"bgcolor_override"		"TransparentBlack"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"north"
			"labelText"		"0:00"
		}
	}

	"BlueBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueBar"
		"xpos"		"cs-1.0"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"35"
		"tall"		"2"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Blue"
		"proportionaltoparent"		"1"
	}

	"RedBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedBar"
		"xpos"		"c0"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"35"
		"tall"		"2"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Red"
		"proportionaltoparent"		"1"
	}

	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"9"
		"zpos"				"1"
		"wide"				"78"
		"tall"				"33"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"
		"scaleImage"		"1"
	}
}
