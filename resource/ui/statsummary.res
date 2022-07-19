#base "statsummary_embedded.res"

"Resource/UI/winpanel.res"
{
	"BottomBar"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"BottomBar"
		"ypos"			"rs1"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"		"TransparentBlack"
	}
	"LoadingX"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LoadingX"
		"xpos"		"r54"
		"ypos"		"r23"
		"zpos"		"101"
		"wide"		"26"
		"tall"		"26"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/menu/Xloading"
		"scaleimage"		"1"
	}
	"LoadingIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LoadingIcon"
		"xpos"		"-7"
		"ypos"		"-4"
		"zpos"		"101"
		"wide"		"46"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/menu/Xcat"
		"scaleimage"		"1"

		"pin_to_sibling"		"LoadingX"
	}
	"MapInfo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"MapInfo"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"0"
		"enabled"	"1"
		"bgcolor_override"	"Blank"

		"InfoBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"InfoBG"
			"xpos"			"cs-0.5"
			"ypos"			"120"
			"wide"			"285"
			"tall"			"280"
			"visible"		"1"
			"enabled"		"1"
			"border"		"NoBorder"
			"bgcolor_override"		"TransparentBlack"
		}
		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"font"			"Size 20"
			"labelText"		"%title%"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"100"
			"zpos"			"2"
			"wide"			"285"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "White"
		}
		"MapAuthors"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapAuthors"
			"font"			"Size 16"
			"labelText"		"%authors%"
			"textAlignment"	"north"
			"xpos"			"cs-0.5"
			"ypos"			"120"
			"zpos"			"2"
			"wide"			"277"
			"tall"			"275"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
			"fgcolor_override" "White"
		}
		"MapLeaderboardTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapLeaderboardTitle"
			"font"			"Size 20"
			"labelText"		"%map_leaderboard_title%"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"135"
			"zpos"			"2"
			"wide"			"277"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "White"
		}
	}
	"StatData"
	{
		"ypos"	"-58"		//"-82"

		"BarChartCustomBG"
		{
			//"xpos"	"cs-0.5"
		}
		"ClassBar1A"
		{
			//"xpos"	"cs-1-10"
		}
		"ClassBar1B"
		{
			//"xpos"	"c10"
		}
		"ClassLabel1"
		{
			//"xpos"	"cs-0.5"
		}
		"ClassLabel2"
		{
			//"xpos"	"cs-0.5"
		}
		"ClassLabel3"
		{
			//"xpos"	"cs-0.5"
		}
		"ClassLabel4"
		{
			//"xpos"	"cs-0.5"
		}
		"ClassLabel5"
		{
			//"xpos"	"cs-0.5"
		}
		"ClassLabel6"
		{
			//"xpos"	"cs-0.5"
		}
		"ClassLabel7"
		{
			//"xpos"	"cs-0.5"
		}
		"ClassLabel8"
		{
			//"xpos"	"cs-0.5"
		}
		"ClassLabel9"
		{
			//"xpos"	"cs-0.5"
		}

		"NonInteractiveHeaders"
		{
			"BarChartLabelA"	{"xpos"	"9999"}
			"BarChartLabelB"	{"xpos"	"9999"}
			"OverallRecordLabel"	{"xpos"	"9999"}
		}
		"TFLabel"	{"xpos"	"9999"}
		//"RecordsSubBG1"	{"xpos"	"9999"}
		//"OverallRecord1Label"	{"xpos"	"9999"}
		//"OverallRecord1Value"	{"xpos"	"9999"}
		//"OverallRecord2Label"	{"xpos"	"9999"}
		//"OverallRecord2Value"	{"xpos"	"9999"}
		//"OverallRecord3Label"	{"xpos"	"9999"}
		//"OverallRecord3Value"	{"xpos"	"9999"}
		//"OverallRecord4Label"	{"xpos"	"9999"}
		//"OverallRecord4Value"	{"xpos"	"9999"}
		//"OverallRecord5Label"	{"xpos"	"9999"}
		//"OverallRecord5Value"	{"xpos"	"9999"}
		//"OverallRecord6Label"	{"xpos"	"9999"}
		//"OverallRecord6Value"	{"xpos"	"9999"}
		//"OverallRecord7Label"	{"xpos"	"9999"}
		//"OverallRecord7Value"	{"xpos"	"9999"}
		//"OverallRecord8Label"	{"xpos"	"9999"}
		//"OverallRecord8Value"	{"xpos"	"9999"}
		//"OverallRecord9Label"	{"xpos"	"9999"}
		//"OverallRecord9Value"	{"xpos"	"9999"}
		//"OverallRecord10Label"	{"xpos"	"9999"}
		//"OverallRecord10Value"	{"xpos"	"9999"}
		//"OverallRecord11Label"	{"xpos"	"9999"}
		//"OverallRecord11Value"	{"xpos"	"9999"}
		//"OverallRecord12Label"	{"xpos"	"9999"}
		//"OverallRecord12Value"	{"xpos"	"9999"}
		//"OverallRecord13Label"	{"xpos"	"9999"}
		//"OverallRecord13Value"	{"xpos"	"9999"}
		//"OverallRecord14Label"	{"xpos"	"9999"}
		//"OverallRecord14Value"	{"xpos"	"9999"}
		//"OverallRecord15Label"	{"xpos"	"9999"}
		//"OverallRecord15Value"	{"xpos"	"9999"}
	}
	"TIPCustomBG"	{"xpos"	"9999"}
	"TipImage"	{"xpos"	"9999"}
	"TipText"	{"xpos"	"9999"}
	"NextTipButtonCustom"	{"xpos"	"9999"}
}
