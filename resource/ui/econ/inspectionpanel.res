"Resource/UI/Econ/InspectionPanel.res"
{
	"WeaponBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"WeaponBG"
		"xpos"										"cs-0.5"
		"ypos"										"45"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"280"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"FooterBGBlack"
		"proportionaltoparent"						"1"

		"consume_mode"
		{
			"tall"									"180"
		}
	}
	"ItemName"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"ItemName"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"200"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"0"
		"mouseinputenabled"							"0"
		"proportionaltoparent"						"1"

		"text_ypos"									"15"
		"text_center"								"0"
		"paint_icon_hide"							"1"
		"model_hide"								"1"
		"text_forcesize"							"4"
		"name_only"									"1"

		"ItemModelPanel"
		{
			"use_item_rendertarget"					"0"
			"allow_rot"								"0"
			"inventory_image_type"					"1"
			"continued_velocity"					"1"
		}
	}
	"ModelInspectionPanel"
	{
		"fieldName"									"ModelInspectionPanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"o1.5"
		"tall"										"p0.8"
		"visible"									"1"

		"proportionaltoparent"						"1"

		"force_use_model"							"1"
		"use_item_rendertarget"						"0"
		"allow_rot"									"1"
		"allow_pitch"								"1"
		"max_pitch"									"30"
		"use_pedestal"								"1"
		"use_particle"								"1"
		"fov"										"75"

		"Model"
		{
			"force_pos"								"1"
			"angles_x"								"7"
			"angles_y"								"130"
			"angles_z"								"0"
			"origin_x"								"175"
			"origin_y"								"0"
			"origin_z"								"0"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"1"

			"modelname"								""
		}
		"Lights"
		{
			"Default"
			{
				"name"								"directional"
				"color"								"1 1 1"
				"direction"							"0 0 -1"
			}
			"Spot Light"
			{
				"name"								"spot"
				"color"								"1 .9 .9"
				"attenuation"						"4.5 0 0"
				"origin"							"0 0 100"
				"direction"							"1 0 -0.5"
				"inner_cone_angle"					"1"
				"outer_cone_angle"					"90"
				"maxDistance"						"1000"
				"exponent"							"25"
			}
			"Point Light"
			{
				"name"								"point"
				"color"								".7 .8 1"
				"attenuation"						"15 0 0"
				"origin"							"15 -50 -200"
				"maxDistance"						"1000"
			}
		}
	}
	"TeamNavPanel"
	{
		"ControlName"								"CNavigationPanel"
		"fieldName"									"TeamNavPanel"
		"xpos"										"cs-0.5"
		"ypos"										"p.7-30"
		"zpos"										"100"
		"wide"										"60"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"auto_scale"								"1"
		"auto_layout"								"1"
		"selected_button_default"					"0"
		"auto_layout_vertical_buffer"				"-4"
		"display_vertically"						"0"
		"align"										"west"

		"ButtonSettings"
		{
			"wide"									"19"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"south-west"
			"scaleImage"							"1"

			"fgcolor"								"TanDark"
			"defaultFgColor_override"				"TanDark"
			"armedFgColor_override"					"TanDark"
			"depressedFgColor_override"				"TanDark"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintbackgroundtype"					"0"
			"defaultBgColor_Override"				"Black"

			"paintborder"							"0"

			"image_drawcolor"						"255 255 255 77"
			"image_armedcolor"						"255 255 255 128"
			"image_selectedcolor"					"255 255 255 255"

			"stayselectedonclick"					"1"
			"keyboardinputenabled"					"0"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"7"
				"wide"								"19"
				"tall"								"19"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
			}
		}
		"Buttons"
		{
			"all"
			{
				"userdata"							"2"
				"image_default"						"store/store_redteam"
				"image_armed"						"store/store_redteam"
				"image_selected"					"store/store_redteam"

				"SubImage"
				{
					"image"							"store/store_redteam"
				}
			}
			"scout"
			{
				"userdata"							"3"
				"image_default"						"store/store_blueteam"
				"image_armed"						"store/store_blueteam"
				"image_selected"					"store/store_blueteam"

				"SubImage"
				{
					"image"							"store/store_blueteam"
				}
			}
		}
	}
	"PaintkitPreviewContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PaintkitPreviewContainer"
		"xpos"										"cs-0.5"
		"ypos"										"p.7-7"
		"wide"										"300"
		"tall"										"106"
		"zpos"										"100"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"FooterBGBlack"
		"mouseinputenabled"							"1"
		"proportionaltoparent"						"1"

		"visible"									"0"

		"fixed_item"
		{
			"ypos"									"p.7"
			"tall"									"80"
			"visible"								"1"
		}
		"fixed_paintkit"
		{
			"ypos"									"p.7"
			"tall"									"60"
			"visible"								"1"
		}

		"DebugButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"DebugButton"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"1005"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"Command"								"debug_menu"
			"proportionaltoparent"					"1"
			"actionsignallevel"						"2"

			"paintbackground"						"0"

			"defaultFgColor_override"				"Blank"
			"armedFgColor_override"					"200 80 60 255"
			"depressedFgColor_override"				"DarkBrown"

			"image_drawcolor"						"TanDark"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"8"
				"tall"								"8"
				"visible"							"1"
				"enabled"							"1"
				"image"								"glyph_workshop_edit"
				"scaleImage"						"1"
			}
		}
		"ComboBoxValidPaintkits"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"ComboBoxValidPaintkits"
			"xpos"									"rs1-10"
			"ypos"									"10"
			"zpos"									"100"
			"wide"									"200"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"Font"									"HudFontSmallest"
			"wrap"									"0"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"

			"fixed_paintkit"
			{
				"visible"							"0"
			}

			"paintborder"							"0"

			"fgcolor_override"						"White"
			"bgcolor_override"						"LighterDarkBrown"
			"disabledFgColor_override"				"White"
			"disabledBgColor_override"				"LighterDarkBrown"
			"selectionColor_override"				"LighterDarkBrown"
			"selectionTextColor_override"			"White"
			"defaultSelectionBG2Color_override"		"LighterDarkBrown"

			"Button"
			{
				"defaultFgColor_override"			"White"
				"defaultBgColor_override"			"LighterDarkBrown"
				"armedFgColor_override"				"White"
				"armedBgColor_override"				"LighterDarkBrown"
				"paintbackgroundtype"				"0"
			}
		}
		"PaintkitLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PaintkitLabel"
			"xpos"									"8"
			"ypos"									"10"
			"wide"									"80"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"font"									"HudFontSmallest"
			"labelText"								"#TF_ItemPreview_ItemPaintkit"
			"textAlignment"							"west"
			"fgcolor_override"						"White"

			"fixed_paintkit"
			{
				"visible"							"0"
			}
		}
		"ComboBoxValidItems"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"ComboBoxValidItems"
			"xpos"									"rs1-10"
			"ypos"									"30"

			"fixed_paintkit"
			{
				"ypos"								"10"
			}

			"zpos"									"100"
			"wide"									"200"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"Font"									"HudFontSmallest"
			"wrap"									"0"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"paintborder"							"0"

			"fixed_item"
			{
				"visible"							"0"
			}

			"fgcolor_override"						"White"
			"bgcolor_override"						"LighterDarkBrown"
			"disabledFgColor_override"				"White"
			"disabledBgColor_override"				"LighterDarkBrown"
			"selectionColor_override"				"LighterDarkBrown"
			"selectionTextColor_override"			"White"
			"defaultSelectionBG2Color_override"		"LighterDarkBrown"

			"Button"
			{
				"defaultFgColor_override"			"White"
				"defaultBgColor_override"			"LighterDarkBrown"
				"armedFgColor_override"				"White"
				"armedBgColor_override"				"LighterDarkBrown"
				"paintbackgroundtype"				"0"
			}
		}
		"ItemLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ItemLabel"
			"xpos"									"8"
			"ypos"									"30"
			"wide"									"80"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"font"									"HudFontSmallest"
			"labelText"								"#TF_ItemPreview_ItemPreview"
			"textAlignment"							"west"
			"fgcolor_override"						"White"

			"fixed_paintkit"
			{
				"ypos"								"10"
			}
			"fixed_item"
			{
				"visible"							"0"
			}
			"consume_mode"
			{
				"labelText"							"#TF_ItemPreview_RedeemItem"
			}
		}
		"WearSlider"
		{
			"ControlName"							"Slider"
			"fieldName"								"WearSlider"
			"xpos"									"90"
			"ypos"									"50"
			"zpos"									"1"
			"wide"									"204"
			"tall"									"30"
			"numticks"								"4"
			"rangemin"								"1"
			"rangemax"								"5"
			"lefttext"								"#TFUI_InvTooltip_BattleScared"
			"righttext"								"#TFUI_InvTooltip_FactoryNew"
			"proportionaltoparent"					"1"
			"actionsignallevel"						"2"

			"fixed_item"
			{
				"ypos"								"30"
			}
			"fixed_paintkit"
			{
				"visible"							"0"
			}
			"consume_mode"
			{
				"visible"							"0"
			}
		}
		"WearLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"WearLabel"
			"xpos"									"8"
			"ypos"									"50"
			"wide"									"80"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"font"									"HudFontSmallest"
			"labelText"								"#TF_ItemPreview_ItemWear"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"fixed_item"
			{
				"ypos"								"30"
			}
			"fixed_paintkit"
			{
				"visible"							"0"
			}
			"consume_mode"
			{
				"visible"							"0"
			}
		}
		"NewSeedButton"
		{
			"ControlName"							"Button"
			"fieldName"								"NewSeedButton"
			"xpos"									"8"
			"ypos"									"78"
			"zpos"									"10"
			"wide"									"70"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_ItemPreview_PaintkitSeed"
			"actionsignallevel"						"2"
			"textAlignment"							"center"
			"keyboardinputenabled"					"0"

			"sound_depressed"						"UI/buttonclick.wav"

			"command"								"random_seed"

			"fixed_item"
			{
				"ypos"								"50"
			}
			"fixed_paintkit"
			{
				"ypos"								"30"
			}
			"consume_mode"
			{
				"visible"							"0"
			}
		}
		"SeedTextEntry"
		{
			"ControlName"							"TextEntry"
			"fieldName"								"SeedTextEntry"
			"xpos"									"90"
			"ypos"									"78"
			"zpos"									"10"
			"wide"									"115"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"actionsignallevel"						"2"
			"NumericInputOnly"						"1"
			"bgcolor_override"						"0 0 0 200"
			"maxchars"								"20"

			"fixed_item"
			{
				"ypos"								"50"
			}
			"fixed_paintkit"
			{
				"ypos"								"30"
			}
			"consume_mode"
			{
				"visible"							"0"
			}
		}
		"MarketButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"MarketButton"
			"xpos"									"rs1-10"
			"ypos"									"78"
			"zpos"									"100"
			"wide"									"75"
			"tall"									"20"
			"labelText"								"#TF_ItemAd_ViewOnMarket"
			"font"									"HudFontSmallest"
			"textinsetx"							"0"
			"textAlignment"							"center"

			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"command"								"market"
			"actionsignallevel"						"2"
			"RoundedCorners"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"

			"border_default"						"NoBorder"

			"defaultBgColor_override"				"GreenSolid"
			"armedBgColor_override"					"StoreGreen"
			"depressedBgColor_override"				"StoreGreen"

			"sound_depressed"						"UI/buttonclick.wav"

			"fixed_item"
			{
				"ypos"								"50"
			}
			"fixed_paintkit"
			{
				"ypos"								"30"
			}
		}
	}
}