"Resource/UI/destroy_menu/sentry_active.res"
{
	"ItemNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"ItemNameLabel"
		"font"				"G_FontSmall_2"
		"xpos"				"10"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"52"
		"tall"				"14"
		"textinsetx"		"2"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#TF_Object_Sentry"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"ItemBackground"	
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"ItemBackground"
		"xpos"				"10"
		"ypos"				"14"
		"zpos"				"0"
		"wide"				"60"
		"tall"				"76"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"paintbackground"	"1"
		"paintborder"		"1"
		"bgcolor_override"	"G_DestroyBg"
		"border"			"G_TargetBorder"
	}
	
	"DestroyIcon"	
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"DestroyIcon"
		"xpos"				"16"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"48"
		"tall"				"48"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"icon"				"ico_demolish"
		"iconColor"			"255 255 255 255"
	}
		
	"BuildingIcon"	
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"BuildingIcon"
		"xpos"				"17"
		"ypos"				"20"
		"zpos"				"2"
		"wide"				"47"
		"tall"				"47"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"icon"				"obj_status_sentrygun_1"
		"iconColor"			"255 255 255 128"
	}
		
	"NumberBg"	
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"NumberBg"
		"xpos"				"33"
		"ypos"				"73"
		"zpos"				"0"
		"wide"				"14"
		"tall"				"14"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"icon"				"ico_key_blank"
		"iconColor"			"255 255 255 255"
	}
	
	"NumberLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"NumberLabel"
		"font"				"G_FontNumberButton"
		"fgcolor"			"Black"
		"xpos"				"33"
		"ypos"				"73"
		"zpos"				"1"
		"wide"				"14"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"1"
		"textAlignment"		"Center"
		"dulltext"			"1"
		"brighttext"		"0"
	}
}