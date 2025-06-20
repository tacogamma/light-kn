"Resource/UI/Carrier_Boss_Bar.res"
{
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusRobotDestruction"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"

		"left_steal_edge_offset"					"97"
		"right_steal_edge_offset"					"97"
		"robot_x_offset"							"78"
		"robot_y_offset"							"47"
		"robot_x_step"								"23"
		"robot_y_step"								"0"

		"color_blue"								"Blue"
		"color_red"									"Red"

		"if_hybrid"
		{
			"zpos"									"-1"
		}
		"Robot_KV"
		{
			"ControlName"							"CTFHudRobotDestruction_RobotIndicator"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"AutoResize"							"0"
			"skip_autoresize"						"1"

			"PaintBackground"						"0"
			"paintborder"							"0"
			"bgcolor_override"						"Blank"
		}
	}
	"ScoreContainer"
	{
		"fieldName"									"ScoreContainer"
		"ControlName"								"EditablePanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"

		"ProgressBarContainer"
		{
			"fieldName"								"ProgressBarContainer"
			"ControlName"							"EditablePanel"
			"xpos"									"c-109"
			"ypos"									"67"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"BlueProgressBarFill"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"BlueProgressBarFill"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"217"
				"tall"								"8"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"0"
				"Image"								"replay/thumbnails/boss/boss_bar"
			}
		}
	}
	"CountdownContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CountdownContainer"
		"xpos"										"cs-0.5"
		"ypos"										"66"
		"zpos"										"0"
		"wide"										"170"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"

		"Background_Main"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Background_Main"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"170"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"TransparentBlack"
		}
	}
}