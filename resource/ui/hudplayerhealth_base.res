"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"ControlName"           					"EditablePanel"
		"fieldName"	            					"HudPlayerHealth"
		"xpos"		               					"0"
		"ypos"		               					"0"
		"zpos"		               					"2"
		"wide"		              					"f0"
		"tall"			           				 	"480"
		"visible"	              					"1"
		"enabled"		           					"1"
		
		"HealthBonusPosAdj"     					"44"
		"HealthDeathWarning"    					"0.52"
		"HealthDeathWarningColor"					"HUDDeathWarning"
	}

	//==================================================================================================================================================
	// HEALTH ANCHOR
	//==================================================================================================================================================

	"HealthAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthAnchor"
		"xpos"										"c-150"
		"ypos"										"c150"
		"wide"										"13"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
	}

	//==================================================================================================================================================
	// BUFF - HURT CROSS
	//==================================================================================================================================================

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	         				 	"ImagePanel"
		"fieldName"		         				 	"PlayerStatusHealthBonusImage"
		"xpos"			         				 	"c-168"
		"ypos"			         				 	"c147"
		"zpos"			         				 	"-4"
		"wide"			         				 	"50"
		"tall"			         				 	"50"
		"visible"		         				 	"0"
		"enabled"		         				 	"1"
		//"image"			         				 	"../vgui/maps/menu_thumb_missing"
		"image"			         				 	"../hud/health_over_bg"
		"alpha"										"200"
		"scaleImage"	         				 	"1"
	}

	//==================================================================================================================================================
	// PLAYER HEALTH
	//==================================================================================================================================================

	"PlayerStatusHealthValue"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"PlayerStatusHealthValue"
		"xpos"		    	         				"0"
		"ypos"		    	         				"0"
		"zpos"		    	         				"5"
		"wide"		    	         				"100"
		"tall"		    	         				"40"
		"visible"		  	         				"1"
		"enabled"	  		         				"1"
		"labelText" 		         				"%Health%"
		"textAlignment"         				 	"center"
		"font"                   					"m0refont56"
		"fgcolor"	    	         				"Health Numbers"

		"pin_to_sibling"							"HealthAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"PlayerStatusHealthValueshadow"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"PlayerStatusHealthValueshadow"
		"xpos"	    		         				"-2"
		"xpos_minmode"								"-2"
		"ypos"	    		         				"-2"
		"ypos_minmode"								"-2"
		"zpos"	    		         				"5"
		"wide"		    	         				"99"
		"tall"		    	         				"39"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"center"
		"font"                   					"m0refont56"
		"fgcolor"	     	         				"Black"

		"pin_to_sibling"							"PlayerStatusHealthValue"
	}
}