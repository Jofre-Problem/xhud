#base "vtfpreload.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"							"MainMenuOverride"
		"visible"							"1"
		"enabled"							"1"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"0"
		"wide"								"f0"
		"tall"								"480"
		
//		"bgcolor_override"					"0 0 0 240"
		
		"update_url"						"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"							"http://www.teamfortress.com/"
		
		"button_x_offset"					"-285"
		"button_y"							"120"
		"button_y_delta"					"5"
		
		"button_kv"
		{
			"xpos"							"0"
			"ypos"							"150"
			"wide"							"250"
			"tall"							"26"
			"visible"						"1"

			"SubButton"
			{
				"ControlName"				"CExImageButton"
				"fieldName"					"SubButton"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"250"
				"tall"						"26"
				"autoResize"				"0"
				"pinCorner"					"3"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"textinsetx"				"25"
				"use_proportional_insets" 	"1"
				"font"						"HudFontSmallBold"
				"textAlignment"				"west"
				"dulltext"					"0"
				"brighttext"				"0"
				"default"					"1"
				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"
				
				"border_default"			"MainMenuButtonDefault"
				"border_armed"				"MainMenuButtonArmed"
				"paintbackground"			"0"
				
				"defaultFgColor_override" 	"46 43 42 255"
				"armedFgColor_override" 	"235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"			"117 107 94 255"
				"image_armedcolor"			"235 226 202 255"
				"SubImage"
				{
					"ControlName"			"ImagePanel"
					"fieldName"				"SubImage"
					"xpos"					"6"
					"ypos"					"6"
					"zpos"					"1"
					"wide"					"14"
					"tall"					"14"
					"visible"				"1"
					"enabled"				"1"
					"scaleImage"			"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"-101"		
			"wide"							"f0"
			"tall"							"480"
			
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			
			"flashbounds_x"					"50"
			"flashbounds_y"					"65"
			"flashbounds_w"					"250"
			"flashbounds_h"					"120"
			
			"flashstartsize_min"			"8"
			"flashstartsize_max"			"12"
			
			"flash_maxscale"				"4"
			
			"flash_lifelength_min"			".1"
			"flash_lifelength_max"			".2"
			
			"curtain_anim_duration"			"4.0"
			"curtain_open_time"				"2.8"
			"flash_start_time"				"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"			"10.0"
			
			"CameraFlashSettings"
			{
				"visible"					"1"
				"enabled"					"1"
				"tileImage"					"0"
				"scaleImage"				"1"
				"zpos"						"9"
			}
		}
	}	

	"mouseoveritempanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"mouseoveritempanel"
		"xpos"								"c-70"
		"ypos"								"270"
		"zpos"								"100"
		"wide"								"300"
		"tall"								"300"
		"visible"							"0"
		"bgcolor_override"					"0 0 0 0"
		"noitem_textcolor"					"117 107 94 255"
		"PaintBackgroundType"				"2"
		"paintborder"						"1"
		"border"							"MainMenuBGBorder"
		
		"text_ypos"							"20"
		"text_center"						"1"
		"model_hide"						"1"
		"resize_to_text"					"1"
		"padding_height"					"15"
		
		"attriblabel"
		{
			"font"							"ItemFontAttribLarge"
			"xpos"							"0"
			"ypos"							"30"
			"zpos"							"2"
			"wide"							"140"
			"tall"							"60"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"%attriblist%"
			"textAlignment"					"center"
			"fgcolor"						"117 107 94 255"
			"centerwrap"					"1"
		}
	}
	
	"BackgroundPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"BackgroundPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"f0"
		"tall"								"f0"
		"visible"							"0"
		
		"Background"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"Background"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"f0"
			"tall"							"f0"
			"visible"						"1"
			"enabled"						"1"
			"image"							"replay/thumbnails/menu/peach"
			"scaleimage"					"1"
		}
	}
					
	"TFLogoImage"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"TFLogoImage"
		"xpos"								"c-290"
		"ypos"								"32"
		"zpos"								"1"
		"wide"								"256"
		"tall"								"64"
		"visible"							"1"
		"enabled"							"1"
		"image"								"../logo/new_tf2_logo"
		"scaleImage"						"1"
		"mouseinputenabled"					"0"
	}	
	
	"TFCharacterImage"
	{
		// "ControlName"					"ImagePanel"
		"fieldName"							"TFCharacterImage"
		"xpos"								"c-250"
		"ypos"								"-80"
		"zpos"								"-99"
		"wide"								"600"
		"tall"								"600"
		"visible"							"1"
		"enabled"							"1"
		"scaleImage"						"1"
	}

	"RankModelPanel"
	{
		"ControlName"						"CPvPRankPanel"
		"fieldName"							"RankModelPanel"
		"xpos"								"cs-0.5-256"
		"ypos"								"cs-0.5-120"
		"zpos"								"-51"
		"wide"								"1000"
		"tall"								"1000"
		"visible"							"0"
		"proportionaltoparent"				"1"
		"mouseinputenabled"					"1"

		"matchgroup"						"MatchGroup_Casual_12v12"

		"show_progress"						"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"						"CExImageButton"
		"fieldName"							"CycleRankTypeButton"
		"xpos"								"cs-0.5-44"
		"ypos"								"cs-0.5-134"
		"wide"								"15"
		"tall"								"15"
		"autoResize"						"0"
		"pinCorner"							"3"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"textinsetx"						"25"
		"labelText"							""
		"use_proportional_insets" 			"1"
		"font"								"HudFontSmallBold"
		"command"							"open_rank_type_menu"
		"textAlignment"						"west"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"1"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"vo/null.mp3"
		"actionsignallevel" 				"1"
		"proportionaltoparent"				"1"
				
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		"paintbackground"					"1"
		"paintborder"						"0"
		"image_drawcolor"					"235 226 202 255"
		"image_armedcolor"					"255 255 255 255"

		"SubImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"SubImage"
			"xpos"							"cs-0.5"
			"ypos"							"cs-0.5"
			"zpos"							"1"
			"wide"							"f2"
			"tall"							"f2"
			"visible"						"1"
			"enabled"						"1"
			"scaleImage"					"1"
			"image"							"glyph_options"

			"proportionaltoparent"			"1"
			"mouseinputenabled"				"0"
			"keyboardinputenabled" 			"0"
		}		
	}
	
	"RankPanel"
	{
		"ControlName"						"CPvPRankPanel"
		"fieldName"							"RankPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"-52"
		"wide"								"f0"
		"tall"								"f0"
		"visible"							"0"
		"proportionaltoparent"				"1"
		"mouseinputenabled"					"0"

		"matchgroup"						"MatchGroup_Casual_12v12"

		"show_model"						"0"
		"show_type"							"1"
	}
	
	"TooltipPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"TooltipPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"10000"
		"wide"								"150"
		"tall"								"50"
		"visible"							"0"
		"PaintBackgroundType"				"2"
		"border"							"MainMenuBGBorder"
		
		"TipSubLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"TipSubLabel"
			"font"							"HudFontSmall"
			"labelText"						"%tipsubtext%"
			"textAlignment"					"center"
			"xpos"							"20"
			"ypos"							"30"
			"zpos"							"2"
			"wide"							"250"
			"tall"							"50"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor_override"				"117 107 94 255"
			"wrap"							"1"
		}
		
		"TipLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"TipLabel"
			"font"							"HudFontSmallBold"
			"labelText"						"%tiptext%"
			"textAlignment"					"center"
			"xpos"							"20"
			"ypos"							"5"
			"zpos"							"2"
			"wide"							"140"
			"tall"							"30"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor_override"				"235 226 202 255"
			"auto_wide_tocontents"			"1"
		}
	}

	"NoGCMessage"
	{
		"ControlName"						"Label"
		"fieldName"							"NoGCMessage"
		"xpos"								"10"
		"ypos"								"35"
		"zpos"								"5"
		"wide"								"400"
		"tall"								"115"
		"visible"							"1"
		"proportionaltoparent"				"1"
		"mouseinputenabled"					"0"
		"wrap"								"1"

		"font"								"Size 40"
		"fgcolor_override"					"WhiteMoreTransparent"
		"labelText"							"Lost connection to the steam server"
		"textAlignment"						"west"
		"AllCaps"							"1"
		"use_proportional_insets"			"1"
	}	

	"Notifications_ShowButtonPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Notifications_ShowButtonPanel"
		"xpos"								"c148"
		"ypos"								"28"
		"zpos"								"10"
		"wide"								"32"
		"tall"								"32"
		"autoResize"						"0"
		"pinCorner"							"3"
		"visible"							"1"
		"enabled"							"1"

		"navUp"								"MOTD_ShowButtonPanel"
		"navDown"							"SettingsButton"
		"navLeft"							"QuickplayButton"
		"navRight"							"Notifications_Panel"
		"navToRelay"						"Notifications_ShowButtonPanel_SB"
		
		"SubImage"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"SubImage"
			"xpos"							"16"
			"ypos"							"0"
			"zpos"							"3"
			"wide"							"16"
			"tall"							"16"
			"visible"						"1"
			"enabled"						"1"
			"image"							"glyph_achievements"
			"scaleImage"					"1"
			"drawcolor" 					"210 125 33 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"Notifications_CountLabel"
			"font"							"HudFontSmallestBold"
			"labelText"						"%noticount%"
			"textAlignment"					"center"
			"xpos"							"16"
			"ypos"							"0"
			"zpos"							"4"
			"wide"							"16"
			"tall"							"16"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor_override"				"255 255 255 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"Notifications_ShowButtonPanel_SB"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"32"
			"tall"							"32"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						""
			"font"							"HudFontSmallestBold"
			"textAlignment"					"center"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			"actionsignallevel" 			"2"

			"Command"						"noti_show"
			"navActivate"					"<QuickplayButton"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			"paintbackground" 				"0"
			"image_drawcolor"				"235 226 202 255"
			"image_armedcolor"				"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"1"
				"wide"						"32"
				"tall"						"32"
				"visible"					"1"
				"enabled"					"1"
				"image"						"button_Alert"
				"scaleImage"				"1"
			}
		}
	}
	
	"Notifications_Panel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Notifications_Panel"
		"xpos"								"c0"
		"ypos"								"102"
		"zpos"								"10"
		"wide"								"210"
		"tall"								"80"
		"visible"							"0"
		"PaintBackgroundType"				"2"
		"paintbackground"					"0"
		"border"							"MainMenuHighlightBorder"

		"navUp"								"MOTD_ShowButtonPanel"
		"navDown"							"SettingsButton"
		"navLeft"							"Notifications_ShowButtonPanel"
		"navRight"							"MOTD_ShowButtonPanel"
		"navToRelay"						"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"Notifications_CloseButton"
			"xpos"							"186"
			"ypos"							"8"
			"zpos"							"10"
			"wide"							"14"
			"tall"							"14"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labeltext"						""
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"0"
			"actionsignallevel"				"2"

			"Command"						"noti_hide"
			"navActivate"					"<QuickplayButton"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

			"paintbackground"				"0"
			
			"defaultFgColor_override" 		"46 43 42 255"
			"armedFgColor_override" 		"235 226 202 255"
			"depressedFgColor_override" 	"46 43 42 255"
			
			"image_drawcolor"				"117 107 94 255"
			"image_armedcolor"				"200 80 60 255"
			
			"SubImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"SubImage"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"1"
				"wide"						"14"
				"tall"						"14"
				"visible"					"1"
				"enabled"					"1"
				"image"						"close_button"
				"scaleImage"				"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"Notifications_TitleLabel"
			"font"							"HudFontSmallBold"
			"labelText"						"%notititle%"
			"textAlignment"					"north-west"
			"xpos"							"12"
			"ypos"							"8"
			"wide"							"250"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor"						"LabelDark"
			"wrap"							"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"					"ScrollableEditablePanel"
			"fieldName"						"Notifications_Scroller"
			"xpos"							"8"
			"ypos"							"25"
			"wide"							"210"
			"tall"							"135"
			"PaintBackgroundType"			"2"
			"fgcolor_override"				"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"				"CMainMenuNotificationsControl"
				"fieldName"					"Notifications_Control"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"220"
				"tall"						"135"
				"visible"					"1"
			}
		}
	}

	"FriendsContainer"
	{
		"ControlName"						"EditablePanel"
		"fieldname"							"FriendsContainer"
		"xpos"								"c-290"
		"ypos"								"260"
		"zpos"								"5"
		"wide"								"260"
		"tall"								"150"
		"visible"							"1"

		"border"							"NoBorder"

		"SteamFriendsList"
		{
			"ControlName"					"CSteamFriendsListPanel"
			"fieldname"						"SteamFriendsList"
			"xpos"							"cs-0.5"
			"ypos"							"rs1-10"
			"zpos"							"500"
			"wide"							"f10"
			"tall"							"110"
			"visible"						"1"
			"proportionaltoparent"			"1"

			"columns_count"					"2"
			"inset_x"						"10"
			"inset_y"						"5"
			"row_gap"						"5"
			"column_gap"					"10"
			"restrict_width"				"0"

			"friendpanel_kv"
			{
				"wide"						"110"
				"tall"						"20"
			}

			"ScrollBar"
			{
				"ControlName"				"ScrollBar"
				"FieldName"					"ScrollBar"
				"xpos"						"rs1-1"
				"ypos"						"0"
				"tall"						"f0"
				"wide"						"5" // This gets slammed from client schme.  GG.
				"zpos"						"1000"
				"nobuttons"					"1"
				"proportionaltoparent"		"1"

				"Slider"
				{
					"fgcolor_override"		"White"
				}
				
				"UpButton"
				{
					"ControlName"			"Button"
					"FieldName"				"UpButton"
					"xpos"					"9999"
				}
		
				"DownButton"
				{
					"ControlName"			"Button"
					"FieldName"				"DownButton"
					"xpos"					"9999"
				}
			}
		}
	}
	
	"Servers"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Servers"
		"xpos"								"200"
		"ypos"								"150"
		"zpos"								"2"
		"wide"								"82"
		"tall"								"23"
		"visible"							"1"
		"enabled"							"1"
		
		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"82"
			"tall"							"23"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"Size 28"
			"textAlignment"					"west"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"Main Theme"
			"depressedFgColor_override"		"Main Theme"
			
			"proportionaltoparent"			"1"
		}				
	}
	
	"Create"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Create"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"23"
		"tall"								"23"
		"visible"							"1"
		"enabled"							"1"
		
		"pin_to_sibling" 					"Servers"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"
		
		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"23"
			"tall"							"23"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"Main Theme"
			"depressedFgColor_override"		"Main Theme"
			
			"proportionaltoparent"			"1"
		}				
	}	

	"Inventory"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Inventory"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"103"
		"tall"								"23"
		"visible"							"1"
		"enabled"							"1"
		
		"pin_to_sibling" 					"Servers"
		"pin_corner_to_sibling" 			"PIN_TOPLEFT"
		"pin_to_sibling_corner" 			"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"103"
			"tall"							"23"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"Size 28"
			"textAlignment"					"west"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"Main Theme"
			"depressedFgColor_override"		"Main Theme"
			
			"proportionaltoparent"			"1"
		}				
	}

	"Store"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Store"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"23"
		"tall"								"23"
		"visible"							"1"
		"enabled"							"1"
		
		"pin_to_sibling" 					"Inventory"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"
		
		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"23"
			"tall"							"23"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"Main Theme"
			"depressedFgColor_override"		"Main Theme"
			
			"proportionaltoparent"			"1"
		}				
	}

	"Options"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Options"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"85"
		"tall"								"23"
		"visible"							"1"
		"enabled"							"1"
		
		"pin_to_sibling" 					"Inventory"
		"pin_corner_to_sibling" 			"PIN_TOPLEFT"
		"pin_to_sibling_corner" 			"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"85"
			"tall"							"23"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"Size 28"
			"textAlignment"					"west"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"Main Theme"
			"depressedFgColor_override"		"Main Theme"
			
			"proportionaltoparent"			"1"
		}						
	}

	"AdvancedOptions"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"AdvancedOptions"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"2"
		"wide"								"23"
		"tall"								"23"
		"visible"							"1"
		"enabled"							"1"
		
		"pin_to_sibling" 					"Options"
		"pin_corner_to_sibling" 			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"
		
		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"23"
			"tall"							"23"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"paintbackground"				"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"Main Theme"
			"depressedFgColor_override"		"Main Theme"
			
			"proportionaltoparent"			"1"
		}				
	}
	
	"Console"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Console"
		"xpos"								"c-183+273"
		"ypos"								"437"
		"zpos"								"2"
		"wide"								"26"
		"tall"								"25"
		"visible"							"1"
		"enabled"							"1"
		
		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override"		"WhiteTransparent"
			"armedFgColor_override"			"BlueLight"
			"depressedFgColor_override"		"BlueLight"
			
			"proportionaltoparent"			"1"
		}				
	}
	
	"Streams"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Streams"
		"xpos"								"c-183+273"
		"ypos"								"437"
		"zpos"								"2"
		"wide"								"26"
		"tall"								"25"
		"visible"							"1"
		"enabled"							"1"
		
		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override"		"WhiteTransparent"
			"armedFgColor_override"			"BlueLight"
			"depressedFgColor_override"		"BlueLight"
			
			"proportionaltoparent"			"1"
		}				
	}

	"Contracker"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Contracker"
		"xpos"								"c-183+273"
		"ypos"								"437"
		"zpos"								"2"
		"wide"								"26"
		"tall"								"25"
		"visible"							"1"
		"enabled"							"1"
		
		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override"		"WhiteTransparent"
			"armedFgColor_override"			"BlueLight"
			"depressedFgColor_override"		"BlueLight"
			
			"proportionaltoparent"			"1"
		}				
	}
	
	"Quit"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Quit"
		"xpos"								"c-183+273"
		"ypos"								"437"
		"zpos"								"2"
		"wide"								"26"
		"tall"								"25"
		"visible"							"1"
		"enabled"							"1"
		
		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override"		"WhiteTransparent"
			"armedFgColor_override"			"BlueLight"
			"depressedFgColor_override"		"BlueLight"
			
			"proportionaltoparent"			"1"
		}				
	}
	
	"Report"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Report"
		"xpos"								"c-183+273"
		"ypos"								"437"
		"zpos"								"2"
		"wide"								"26"
		"tall"								"25"
		"visible"							"1"
		"enabled"							"1"
		
		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override"		"WhiteTransparent"
			"armedFgColor_override"			"BlueLight"
			"depressedFgColor_override"		"BlueLight"
			
			"proportionaltoparent"			"1"
		}				
	}

	"Vote"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Vote"
		"xpos"								"c-183+273"
		"ypos"								"437"
		"zpos"								"2"
		"wide"								"26"
		"tall"								"25"
		"visible"							"1"
		"enabled"							"1"
		
		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override"		"WhiteTransparent"
			"armedFgColor_override"			"BlueLight"
			"depressedFgColor_override"		"BlueLight"
			
			"proportionaltoparent"			"1"
		}				
	}
	
	"Mute"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Mute"
		"xpos"								"c-183+273"
		"ypos"								"437"
		"zpos"								"2"
		"wide"								"26"
		"tall"								"25"
		"visible"							"1"
		"enabled"							"1"
		
		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override"		"WhiteTransparent"
			"armedFgColor_override"			"BlueLight"
			"depressedFgColor_override"		"BlueLight"
			
			"proportionaltoparent"			"1"
		}				
	}
	
	"Disconnect"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Disconnect"
		"xpos"								"c-183+273"
		"ypos"								"437"
		"zpos"								"2"
		"wide"								"26"
		"tall"								"25"
		"visible"							"1"
		"enabled"							"1"
		
		"SubButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SubButton"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"20"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"font"							"Symbols 20"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"use_proportional_insets" 		"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override"		"WhiteTransparent"
			"armedFgColor_override"			"BlueLight"
			"depressedFgColor_override"		"BlueLight"
			
			"proportionaltoparent"			"1"
		}				
	}
	
	
	
	
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"9999"
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"9999"
	}
}
