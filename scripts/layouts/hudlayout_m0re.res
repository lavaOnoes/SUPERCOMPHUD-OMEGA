"Resource/HudLayout.res"
{
	"HudWeaponAmmo"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudObjectiveStatus"
	{
		"ypos"										"0"
	}
	
	"HudKothTimeStatus"
	{
		"xpos"										"cs-0.5"
		"ypos"										"8"
		"wide"										"102"
		"tall"										"40"
	}

	"HudMedicCharge"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudDemomanCharge"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"1"
		"wide"										"f0"
		"wide_minmode"								"f0"
		"tall"										"f0"
	}

	"CHudAccountPanel"
	{
		"xpos"         								"cs-0.5"
		"ypos"										"c75"
		"ypos_minmode"								"c75"
		"wide"										"200"
		"tall"  									"50"
	}

	"CHealthAccountPanel"
	{
		"xpos"										"c-140"
		"xpos_minmode"								"c-140"
		"ypos"										"c190"
		"ypos_minmode"								"c190"
		"tall"										"20"
	}

	"HudDamageIndicator"
	{
		"fieldName"									"HudDamageIndicator"
		"visible"									"1"
		"enabled"									"1"
		"MinimumWidth"								"9"
		"MaximumWidth"								"12"
		"StartRadius"								"65"
		"EndRadius"									"65"
		"MinimumHeight"								"30"
		"MaximumHeight"								"60"
		"MinimumTime"								"1"
	}

	"CDamageAccountPanel"
	{
		"xpos"										"-5"
		"ypos"										"-5"
	}

	"DisguiseStatus"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"CMainTargetID"
	{
		"ypos"										"c28"
		"tall"	 									"60"
		"tall_minmode"	 							"60"
	}

	"CSpectatorTargetID"
	{	
		"ypos"				   						"c+66"
		"tall"	 									"60"
		"tall_minmode"	 							"60"
	}

	"CSecondaryTargetID"
	{
		"ypos"      								"c58"
		"tall"	 									"60"
		"tall_minmode"	 							"60"
	}

	"BuildingAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuildingAnchor"
		"xpos"										"-14"
		"ypos"										"120"
		"wide"										"1"
		"tall"										"1"
		"visible"									"0"
		"enabled"									"1"
		"alpha"										"0"
	}

	"BuildingStatus_Spy"
	{
		"pin_to_sibling"							"BuildingAnchor"
	}

	"BuildingStatus_Engineer"
	{
		"pin_to_sibling"							"BuildingAnchor"
	}

	//killfeed
	"HudDeathNotice"
	{
		"xpos"	 									"r640"
		"ypos"	 									"55"
		"wide"	 									"628"
		"tall"	 									"468"

		"MaxDeathNotices" 							"10"
		"IconScale"	  								"0.35"
		"LineHeight"	  							"12"
		"LineSpacing"	 							"1"
		"CornerRadius"	  							"0"
		"RightJustify"	  							"1"

		"TextFont"									"Product10"

		"TeamBlue"									"m0reBlue"
		"TeamRed"									"m0reRed"
		"IconColor"									"White"
		"LocalPlayerColor"							"HUDBlack"

		"BaseBackgroundColor"						"Black130"
		"LocalBackgroundColor"						"KillfeedHighlight"
	}

	"HudScopeCharge"
	{
		//"xpos"	 									"c-20"
		//"ypos"	 									"c+1"
	}
	
	"HudControlPointIcons"
	{	
		"separator_width"							"12"
		"separator_height"							"5"
		"height_offset"								"7"
	}

	"WinPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"f0"
	}

	"ArenaWinPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudAlert"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMenuTauntSelection"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudDemomanPipes"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudStalemate"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudTournament"
	{
		"xpos"										"c-225"
		"ypos"										"5"
		"zpos"										"20"
		"wide"										"450"
		"tall"										"280"
	}

	"HudTournamentSetup"
	{
		"xpos"										"cs-0.5"
		"ypos"										"32"
		"wide"										"180"
		"tall"										"40"
	}

	"HudStopWatch"
	{
		"xpos"										"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudArenaClassLayout"
	{
		"xpos"										"0"
		"ypos"										"r260"
		"wide"										"f0"
		"tall"										"320"
	}

	"HudAchievementTracker"
	{
		"NormalY"									"4"
		"EngineerY"									"4"
	}


	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudBowCharge"
	{	"wide"										"0"   }
	
	"StatPanel"
	{	"wide"										"0"   }
	
	"HudArenaNotification"
	{	"wide"										"0"   }
	
	"HudTeamGoal"
	{	"wide"										"0"   }
	
	"HudTeamGoalTournament"
	{	"wide"										"0"   }
}