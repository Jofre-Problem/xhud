"Resource/UI/HudTournamentSetup.res"
{
	"TournamentSetupLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"Size 12"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"north"
		"proportionaltoparent"		"1"
		"bgcolor_override"		"TransparentBlack"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"cs-0.5"
		"ypos"		"12"
		"wide"		"96"
		"tall"		"16"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"5"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"		"White"
		"bgcolor_override"	"TransparentBlack"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
		"proportionaltoparent"		"1"
	}

	"TournamentTeamNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"Size 12"
		"xpos"			"-1"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"east"
		"auto_wide_tocontents"		"1"

		"pin_to_sibling"		"TournamentNameEdit"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"1"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"cs-1-1"
		"ypos"		"30"
		"wide"		"47"
		"tall"		"12"
		"zpos"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textAlignment"	"center"
		"command"		"teamnotready"
		"font"			"Size 10"
		"proportionaltoparent"		"1"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"c0+1"
		"ypos"		"30"
		"wide"		"47"
		"tall"		"12"
		"zpos"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"center"
		"command"		"teamready"
		"font"			"Size 10"
		"proportionaltoparent"		"1"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"9999"
		"wide"		"0"
		"enabled"	"0"
	}
	"HudTournamentSetupBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
}
