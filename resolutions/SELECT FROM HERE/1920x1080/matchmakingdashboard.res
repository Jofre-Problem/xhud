"Resource/UI/MatchMakingDashboard.res"
{
	"TopBar"
	{
		"FindGameAnchor"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"FindGameAnchor"
			"xpos"							"r-665"
			"ypos"							"5"
			"zpos"							"0"
			"wide"							"0"
			"tall"							"24"
			"visible"						"1"
			"bgcolor_override"				"Blank"
		}

		"FindAGameButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"FindAGameButton"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"100"
			"wide"							"80"
			"tall"							"24"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"Size 30"
			"textAlignment"					"east"
			"textinsetx"					"5"
			"dulltext"						"0"
			"brighttext"					"0"
			"Command"						"find_game"
			"proportionaltoparent"			"1"
			"labeltext"						"Game"
			"mouseinputenabled"				"1"
			"keyboardinputenabled"			"0"
			"actionsignallevel"				"2"
			"roundedcorners"				"1"
			"use_proportional_insets"		"1"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"armedBgColor_override"			"Blank"
			"defaultBgColor_override"		"Blank"

			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"Green"
			
			"pin_to_sibling" 				"FindGameAnchor"
		}
	}	
}
