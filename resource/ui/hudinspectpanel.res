"Resource/UI/HudInspectPanel.res"
{
	"ItemPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"ItemPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"190"
		"tall"										"100"
		"visible"									"0"
		"paintborder"								"0"
		"paintbackground"							"1"
		"bgcolor_override"							"TransparentLightBlack"

		"model_ypos"								"10"
		"model_center_x"							"1"
		"model_center_y"        					"1"
		"model_wide"            					"80"
		"model_tall"            					"50"
		"noitem_use_fullpanel"  					"0"
		"resize_to_text"       						"1"

		"text_xpos"									"10"
		"text_ypos"									"10"
		"text_wide"									"170"
		"text_center"								"1"

		"max_text_height"							"100"
		"padding_height"							"10"
		"resize_to_text"							"1"
		"text_forcesize"							"2"

		"ItemModelPanel"
		{
			"fieldName"								"ItemModelPanel"
			"use_item_rendertarget"					"0"
			"useparentbg"							"1"
			"inventory_image_type"					"1"
		}
		"ItemLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ItemLabel"
			"font"									"Default"
			"xpos"									"10"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"270"
			"tall"									"9"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#FreezePanel_Item"
			"textAlignment"							"west"
		}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"AttribLabel"{"ControlName" "CExLabel""fieldName" "AttribLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}}
}