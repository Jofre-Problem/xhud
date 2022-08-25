"Resource/UI/StorePage.res"
{
	"StorePage"
	{
		"ControlName"	"Frame"
		"fieldName"		"StorePage"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"settitlebarvisible"	"0"
		"bgcolor_override"	"BlackLight"
		
		"max_cart_model_panels"	"12"
		
		"item_ypos"		"70"
		
		"item_panels"			"15"
		"item_columns"			"5"
		"item_offcenter_x"		"-292"
		"item_xdelta"			"8"
		"item_ydelta"			"8"
		
		"item_controls_xoffset"	"2"
		"item_controls_yoffset"	"2"

		"show_item_backdrop"				"1"
		"item_backdrop_color"				"TransparentBlack"
		"item_backdrop_left_margin"			"11"
		"item_backdrop_right_margin"		"11"
		"item_backdrop_top_margin"			"9"
		"item_backdrop_bottom_margin"		"42"
		"item_backdrop_paintbackgroundtype"	"0"
		
		"item_panel_bgcolor"			"GrayDarkest"
		"item_panel_bgcolor_mouseover"	"GrayDarkest"
		"item_panel_bgcolor_selected"	"GrayDarkest"
		
		"classicon_xdelta"		"5"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"5"
			"wide"			"111"
			"tall"			"62"
			"visible"		"0"
			"bgcolor_override"		"GrayDarkest"
			"noitem_textcolor"		"WhiteGray"
			"paintborder"	"0"
						
			"model_xpos"	"24"
			"model_ypos"	"6"
			"model_wide"	"71"
			"model_tall"	"47"
			"text_wide"		"140"
			"text_xpos"		"0"
			"text_ypos"		"80"
			"text_center"	"0"
			"name_only"		"1"
			"resize_to_text" "0"
			"name_label_alignment" "3"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"deferred_description"	"1"
			"deferred_icon"			"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type" "1"
			}

			"use_item_sounds" "1"		
		}
		"modelpanel_labels_kv"
		{
			"font"			"Size 11"
			"textAlignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"32"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"use_item_sounds" "1"		
		}
		"cart_modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"13"
			"wide"			"25"
			"tall"			"20"
			"visible"		"0"
			"bgcolor_override"		"GrayDarkest"
			"noitem_textcolor"		"WhiteGray"
			"paintborder"	"0"
			
			"model_xpos"	"1"
			"model_ypos"	"1"
			"model_wide"	"23"
			"model_tall"	"18"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
			
			"use_item_sounds" "1"		
		}
		"cart_labels_kv"
		{
			"font"			"Size 11"
			"textAlignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"32"
			"zpos"			"15"
			"wide"			"25"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"use_item_sounds" "1"		
		}
	}
	"NameFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NameFilterLabel"
		"font"			"Size 8"
		"labelText"		"#Store_NameFilterLabel"
		"textAlignment"	"south-west"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling"		"NameFilterTextEntry"
		"pin_corner_to_sibling"		"2"
		"pin_to_sibling_corner"		"0"
	}
	"NameFilterTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"NameFilterTextEntry"
		"xpos"		"c-117"
		"ypos"		"48"
		"wide"		"174"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"unicode"		"1"
		"fgcolor_override"	"White"
		"bgcolor_override"	"TransparentBlack"
		"selectionColor_override" "MainTheme"
		"font"		"Size 10"
	}
	"SubcategoryFiltersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SubcategoryFiltersLabel"
		"font"			"Size 8"
		"labelText"		"#Store_ItemTypeFilterLabel"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling"		"SubcategoryFilterComboBox"
		"pin_corner_to_sibling"		"2"
		"pin_to_sibling_corner"		"0"
	}
	"SubcategoryFilterComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"SubcategoryFilterComboBox"
		"Font"				"Size 10"
		"xpos"				"8"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"111"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"border_override"	"ButtonBorder"
		"paintborder"		"1"
		
		"fgcolor_override"	"White"
		"bgcolor_override"	"TransparentBlack"
		"disabledFgColor_override" "WhiteGray"
		"disabledBgColor_override" "TransparentBlack"
		"selectionColor_override" "MainTheme"
		"selectionTextColor_override" "White"
		"defaultSelectionBG2Color_override" "Blank"

		"pin_to_sibling"		"NameFilterTextEntry"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
		
		"Button"
		{
			"defaultFgColor_override"	"WhiteGray"
			"defaultBgColor_override"	"Blank"
			"armedFgColor_override"	"WhiteGray"
			"armedBgColor_override"	"Blank"
		}
	}
	"SortFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SortFilterLabel"
		"font"			"Size 8"
		"labelText"		"#Store_SortByLabel"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling"		"SortFilterComboBox"
		"pin_corner_to_sibling"		"2"
		"pin_to_sibling_corner"		"0"
	}
	"SortFilterComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"SortFilterComboBox"
		"Font"				"Size 10"
		"xpos"				"8"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"111"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"border_override"	"ButtonBorder"
		"paintborder"		"1"
		
		"fgcolor_override"	"White"
		"bgcolor_override"	"TransparentBlack"
		"disabledFgColor_override" "WhiteGray"
		"disabledBgColor_override" "TransparentBlack"
		"selectionColor_override" "MainTheme"
		"selectionTextColor_override" "White"
		"defaultSelectionBG2Color_override" "Blank"

		"pin_to_sibling"		"SubcategoryFilterComboBox"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"

		"Button"
		{
			"defaultFgColor_override"	"WhiteGray"
			"defaultBgColor_override"	"Blank"
			"armedFgColor_override"	"WhiteGray"
			"armedBgColor_override"	"Blank"
		}
	}
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"White"
		"paintborder"	"1"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"Size 11"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"White"
			"centerwrap"	"1"
		}
	}
	"ClassFilterTooltipLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassFilterTooltipLabel"
		"font"			"Size 14"
		"textAlignment"	"center"
		"xpos"			"36"
		"ypos"			"170"
		"zpos"			"100"
		"wide"			"200"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"Blank"
		"centerwrap"	"1"
		"paintborder"	"1"
		"textinsetx"	"100"
		"border"		"LoadoutItemPopupBorder"
		"fgcolor"		"White"
	}
	"PriceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PriceLabel"
		"font"			"Size 14"
		"labelText"		"%selectionprice%"
		"textAlignment"	"east"
		"xpos"			"c20"
		"ypos"			"8"
		"zpos"			"5"
		"wide"			"303"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	"ClassFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassFilterLabel"
		"font"			"Size 8"
		"labelText"		"#Store_ClassFilterLabel"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling"		"ClassFilterNavPanel"
		"pin_corner_to_sibling"		"2"
		"pin_to_sibling_corner"		"0"
	}
	"ClassFilterNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"ClassFilterNavPanel"
		"xpos"				"c-292"
		"ypos"				"48"
		"zpos"				"1"
		"wide"				"174"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		
		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_horizontal_buffer"	"2"
		"display_vertically"	"0"
		"align"				"west"
		
		"ButtonSettings"
		{
			"wide"				"15"
			"tall"				"15"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			""
			"textAlignment"		"south-west"
			"scaleImage"		"1"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"paintbackground"	"0"
			
			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"zpos"			"7"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}				
		}
		"Buttons"
		{
			"all"
			{
				"userdata"			"0"
				"image_default"		"class_icons/filter_all_motd"
				"image_selected"	"class_icons/filter_all_on"
				"tooltiptext"		"#TF_Items_All"
			}
			"scout"
			{
				"userdata"			"1"
				"image_default"		"class_icons/filter_scout_motd"
				"image_selected"	"class_icons/filter_scout_on"
				"tooltiptext"		"#TF_Items_Scout"
			}
			"soldier"
			{
				"userdata"			"3"
				"image_default"		"class_icons/filter_soldier_motd"
				"image_selected"	"class_icons/filter_soldier_on"
				"tooltiptext"		"#TF_Items_Soldier"
			}
			"pyro"
			{
				"userdata"			"7"
				"image_default"		"class_icons/filter_pyro_motd"
				"image_selected"	"class_icons/filter_pyro_on"
				"tooltiptext"		"#TF_Items_Pyro"
			}
			"demo"
			{
				"userdata"			"4"
				"image_default"		"class_icons/filter_demo_motd"
				"image_selected"	"class_icons/filter_demo_on"
				"tooltiptext"		"#TF_Items_Demoman"
			}	
			"heavy"
			{
				"userdata"			"6"
				"image_default"		"class_icons/filter_heavy_motd"
				"image_selected"	"class_icons/filter_heavy_on"
				"tooltiptext"		"#TF_Items_Heavy"
			}
			"engineer"
			{
				"userdata"			"9"
				"image_default"		"class_icons/filter_engineer_motd"
				"image_selected"	"class_icons/filter_engineer_on"
				"tooltiptext"		"#TF_Items_Engineer"
			}
			"medic"
			{
				"userdata"			"5"
				"image_default"		"class_icons/filter_medic_motd"
				"image_selected"	"class_icons/filter_medic_on"
				"tooltiptext"		"#TF_Items_Medic"
			}
			"sniper"
			{
				"userdata"			"2"
				"image_default"		"class_icons/filter_sniper_motd"
				"image_selected"	"class_icons/filter_sniper_on"
				"tooltiptext"		"#TF_Items_Sniper"
			}
			"spy"
			{
				"userdata"			"8"
				"image_default"		"class_icons/filter_spy_motd"
				"image_selected"	"class_icons/filter_spy_on"
				"tooltiptext"		"#TF_Items_Spy"
			}	
		}
	}
	"BackpackSpaceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BackpackSpaceLabel"
		"font"			"Size 8"
		"labelText"		"%freebackpackspace%"
		"textAlignment"	"west"
		"zpos"			"10"
		"wide"			"160"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"CartButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"2"
	}
	"CartButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CartButton"
		"font"			"Size 14"
		"labelText"		"%storecart%"
		"textAlignment"	"east"
		"xpos"			"c-292"
		"ypos"			"279"
		"zpos"			"12"
		"wide"			"81"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"15"

		"Command"		"viewcart"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"CartLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CartLabel"
		"font"			"Size 14"
		"labelText"		"Cart:"
		"textAlignment"	"west"
		"textinsetx"	"15"
		"zpos"			"13"
		"wide"			"55"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"	"CartButton"
	}
	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"c184"
		"ypos"			"279"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"<"
		"font"			"Size 14"
		"textAlignment"	"center"
		"Command"		"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"PrevPageTrigger"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageTrigger"
		"xpos"			"9999"
		"labelText"		"&A"
		"command"		"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"Size 14"
		"labelText"		"%backpackpage%"
		"textAlignment"	"center"
		"xpos"			"8"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "White"

		"pin_to_sibling"		"PrevPageButton"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
	}
	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"xpos"			"8"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		">"
		"font"			"Size 14"
		"textAlignment"	"center"
		"Command"		"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"pin_to_sibling"		"CurPageLabel"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
	}
	"NextPageTrigger"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageTrigger"
		"xpos"			"9999"
		"labelText"		"&D"
		"command"		"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}