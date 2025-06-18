"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"c68"
		"ypos"			"c90"

		"if_killstreak_visible"
		{
			"xpos"			"100"
		}
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"13"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor_override"	"255 255 255 255"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"chippyMedium16"
		"labelText"		"%counttext%"
		"textAlignment" "west"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"24"
		"fgcolor"		"255 255 255 255"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"chippyMedium16"
		"labelText"		"%counttext%"
		"textAlignment" "west"
		"xpos"			"21"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"24"
		"fgcolor"		"0 0 0 255"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
}