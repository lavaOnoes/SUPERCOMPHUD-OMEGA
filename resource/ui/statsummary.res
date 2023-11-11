"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TFStatsSummary"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}
	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"54 57 63 255"
	}
	"bro"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"bro"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"600"
		"tall"										"130"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../vgui/replay/thumbnails/bro"
		"scaleImage"								"1"
	}
	"MapLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapLabel"
		"xpos"										"3"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"27"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%maplabel%"
		"textAlignment"								"west"
		"font"										"Product30"
		"bgcolor_override"							"54 57 63 255"
		"fgcolor_override"							"130 130 130 255"
		"allcaps"									"1"
	}
	
	"StatData"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatData"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"

		"Loading"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Loading"
			"xpos"									"3"
			"ypos"									"rs1"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"27"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Loading. . ."
			"textAlignment"							"west"
			"font"									"Product30"
			"fgcolor_override"						"130 130 130 255"
			"bgcolor_override"						"54 57 63 255"
			"allcaps"								"1"
		}	
	}
	
	
	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	
	"MainBackground"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MainBackground"
		"xpos"										"9999"
		"visible"									"0"
	}
	"OnYourWayLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"OnYourWayLabel"
		"xpos"										"9999"
		"visible"									"0"
	}					
	"MapInfo"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MapInfo"
		"xpos"										"9999"
		"visible"									"0"
	}
	"MapType"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapType"
		"xpos"										"9999"
		"visible"									"0"
	}
	"TipImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TipImage"
		"xpos"										"9999"
		"visible"									"0"
	}
	"TipText"
	{
		"ControlName"								"Label"
		"fieldName"									"TipText"
		"xpos"										"9999"
		"visible"									"0"
	}
	"NextTipButton"
	{
		"ControlName"								"Button"
		"fieldName"									"NextTipButton"
		"xpos"										"9999"
		"visible"									"0"
	}
	"ResetStatsButton"
	{
		"ControlName"								"Button"
		"fieldName"									"ResetStatsButton"
		"xpos"										"9999"
		"visible"									"0"
	}
	"CloseButton"
	{
		"ControlName"								"Button"
		"fieldName"									"CloseButton"
		"xpos"										"9999"
		"visible"									"0"
	}
}