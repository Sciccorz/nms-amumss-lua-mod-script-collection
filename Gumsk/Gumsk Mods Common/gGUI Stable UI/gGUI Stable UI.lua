Author = "Gumsk"
ModName = "gGUI Stable UI"
ModNameSub = ""
BaseDescription = "Removes mouse-based parallax movement in menus"
GameVersion = "5.2.0.0"
ModVersion = "a"

--[[ Files Modified:
GCUIGLOBALS.GLOBAL.MBIN
UI\BOOT\FRIENDCODE.MBIN
UI\BOOT\ROOTMENU2.MBIN
UI\BUYSCREEN.MBIN
UI\BYTEBEAT\BYTEBEATOPTIONSBAR.MBIN
UI\BYTEBEAT\BYTEBEATOPTIONSBARHORIZ.MBIN
UI\BYTEBEAT\BYTEBEATOPTIONSBARVERT.MBIN
UI\BYTEBEAT\BYTEBEATPAGE.MBIN
UI\BYTEBEAT\BYTEBEATTOGGLE.MBIN
UI\BYTEBEAT\BYTEBEATTOGGLE2.MBIN
UI\COMPONENTS\ACCEPTDECLINEDIALOG.MBIN
UI\COMPONENTS\ACCEPTDECLINEDIALOG3.MBIN
UI\COMPONENTS\ARROWBOXSCROLL.MBIN
UI\COMPONENTS\BASETHUMBBUTTON.MBIN
UI\COMPONENTS\BUTTONACCEPT.MBIN
UI\COMPONENTS\BUTTONDECLINE.MBIN
UI\COMPONENTS\CONTENTPAGE.MBIN
UI\COMPONENTS\CONTROLSTABBUTTON.MBIN
UI\COMPONENTS\CURSORLAYER.MBIN
UI\COMPONENTS\FIVECHOICEBOX.MBIN
UI\COMPONENTS\FOURCHOICEBOX.MBIN
UI\COMPONENTS\FOURCHOICEBOXSPECIAL.MBIN
UI\COMPONENTS\INTERACTION\OFFERPANEL.MBIN
UI\COMPONENTS\INVENTORY\SQU_SLOT_ITEM.MBIN
UI\COMPONENTS\INVENTORY\SQU_SLOT.MBIN
UI\COMPONENTS\INVSELECTICON.MBIN
UI\COMPONENTS\KEYBUTTONS.MBIN
UI\COMPONENTS\KEYBUTTONSCOMPONENT.MBIN
UI\COMPONENTS\NETWORKBUTTON.MBIN
UI\COMPONENTS\NEWARROWBOX.MBIN
UI\COMPONENTS\NEWARROWBOXLONG.MBIN
UI\COMPONENTS\OPTIONS\OPTIONARROWS.MBIN
UI\COMPONENTS\OPTIONS\OPTIONBUTTON.MBIN
UI\COMPONENTS\OPTIONS\OPTIONMULTIBUTTONS.MBIN
UI\COMPONENTS\OPTIONS\QUALITYOPTION.MBIN
UI\COMPONENTS\OPTIONSAMOUNTBAR.MBIN
UI\COMPONENTS\OPTIONSBUTTON.MBIN
UI\COMPONENTS\POPUPTITLEWITHSUBTITLE.MBIN
UI\COMPONENTS\RESPONDBUTTON.MBIN
UI\COMPONENTS\RESPONDBUTTONFRAME.MBIN
UI\COMPONENTS\RESPONDBUTTONSCROLL.MBIN
UI\COMPONENTS\RESPONDBUTTONSCROLLFRAME.MBIN
UI\COMPONENTS\RESPONDBUTTONSCROLLFRAMEROUND.MBIN
UI\COMPONENTS\RESPONDBUTTONSCROLLROUND.MBIN
UI\COMPONENTS\RESPONDBUTTONTELE.MBIN
UI\COMPONENTS\SCREENSTYLE\SCREENPANEL.MBIN
UI\COMPONENTS\SETTINGSBUTTON.MBIN
UI\COMPONENTS\SHOPAMOUNTBAR.MBIN
UI\COMPONENTS\SHOPARROW.MBIN
UI\COMPONENTS\SHOPITEMBAR.MBIN
UI\COMPONENTS\SHOPWHOLEITEMBAR.MBIN
UI\COMPONENTS\SHOPWHOLEITEMBARNEW.MBIN
UI\COMPONENTS\TECHSHOPWHOLEITEMBAR.MBIN
UI\COMPONENTS\TELEPORTERWINDOW.MBIN
UI\COMPONENTS\THINARROWBOX.MBIN
UI\COMPONENTS\THINNERARROWBOX.MBIN
UI\CONTROLSPAGE.MBIN
UI\CONTROLSPAGE2PSVR2.MBIN
UI\CONTROLSPAGEPC.MBIN
UI\CONTROLSPAGESWITCH.MBIN
UI\CONTROLSPAGESWITCHPRO.MBIN
UI\CONTROLSPAGEXBOX.MBIN
UI\DISCOVERYPAGE.MBIN
UI\FRIENDS\FRIENDINVITEBUTTON.MBIN
UI\FRIENDS\LOBBYFRIENDBUTTON.MBIN
UI\FRIENDSBLOCKEDPAGE.MBIN
UI\FRIENDSINVITESPAGE.MBIN
UI\FRIGATERECRUITPAGE.MBIN
UI\INTERACTIONDIALOGPAGE.MBIN
UI\INTERACTIONINTERMEDIATE.MBIN
UI\INTERACTIONJUDGEMENTPAGE.MBIN
UI\INTERACTIONMISSIONDESCRIPTION.MBIN
UI\INTERACTIONTELEPORTERNEXUSPAGE.MBIN
UI\INTERACTIONUPLOADBASE.MBIN
UI\LOBBYPAGE.MBIN
UI\MANAGEFLEET\FRIGATEDETAILS.MBIN
UI\MISSIONS\ABANDONBUTTON.MBIN
UI\MISSIONS\MISSIONLOGPAGE.MBIN
UI\NETWORKPAGENEW.MBIN
UI\PAGEDISCOVERY\DISCOVERYBEACON.MBIN
UI\PAGEDISCOVERY\DISCOVERYINVENTORY.MBIN
UI\PAGEDISCOVERY\DISCOVERYPLANETBUTTONS.MBIN
UI\PAGEDISCOVERY\DISCOVERYPLANETITEM.MBIN
UI\PAGEDISCOVERY\DISCOVERYSLOT.MBIN
UI\PCCONTROLSPAGE.MBIN
UI\PCDIFFICULTYPAGE.MBIN
UI\PCMISCPAGENEW.MBIN
UI\PETS.MBIN
UI\PHOTOMODE\PHOTOOPTION.MBIN
UI\POPUP_BUILD.MBIN
UI\POPUP_BYTEBEATSELECT.MBIN
UI\POPUP_CHARGE.MBIN
UI\POPUP_OUTFITTING.MBIN
UI\POPUP_TRANSFER.MBIN
UI\POPUP_TRANSFERSEND.MBIN
UI\PORTAL\DISPLAYUAPAGE.MBIN
UI\PORTAL\POPUP_RUNES.MBIN
UI\PORTAL\PORTALPAGE.MBIN
UI\PORTAL\RUNESLOT.MBIN
UI\PS4MISCPAGENEW.MBIN
UI\PSVRCONTROLSPAGE.MBIN
UI\REDEEMPAGE.MBIN
UI\SHIP_BUILDER_PAGE.MBIN
UI\SLOT.MBIN
UI\SLOTS\SLOT_BROKEN.MBIN
UI\SLOTS\SLOT_DISCOVERY.MBIN
UI\SLOTS\SLOT_ITEM.MBIN
UI\SLOTS\SLOT_SHIPITEM.MBIN
UI\SQUADRONPILOTSPAGE.MBIN
UI\SQUADRONRECRUITPAGE.MBIN
UI\SWAPPAGE.MBIN
UI\SWAPPAGENEW.MBIN
UI\SWITCH\SWITCH_ROOT2.MBIN
UI\SWITCHERPAGE.MBIN
UI\SWITCHERPAGENEW.MBIN
UI\TELEPORTERPAGE.MBIN
UI\TRADEPAGE.MBIN
UI\VEHICLERACE\MAINPAGE.MBIN
--]]

NMS_MOD_DEFINITION_CONTAINER = {
	MOD_FILENAME	= ModName.." "..ModNameSub.." "..GameVersion..ModVersion..".pak",
	MOD_DESCRIPTION	= BaseDescription,
	MOD_AUTHOR		= Author,
	NMS_VERSION		= GameVersion,
	MODIFICATIONS	= {
		{
			MBIN_CHANGE_TABLE = {
				{
					MBIN_FILE_SOURCE = "GCUIGLOBALS.GLOBAL.MBIN",
					EXML_CHANGE_TABLE = {
						{
							VALUE_CHANGE_TABLE = {
								{"TargetParallaxMouseMultiplier",0},
								{"TargetParallaxMaintenancePageMultiplier",0},
							},
						},
						{
							PRECEDING_KEY_WORDS = {"RefinerParallax"},
							VALUE_CHANGE_TABLE = {
								{"x", 0},
								{"y", 0},
							},
						},
						{
							PRECEDING_KEY_WORDS = {"ModelViewWorldParallax"},
							VALUE_CHANGE_TABLE = {
								{"x", 0},
								{"y", 0},
							},
						},
						{
							PRECEDING_KEY_WORDS = {"InteractionWorldParallax"},
							VALUE_CHANGE_TABLE = {
								{"x", 0},
								{"y", 0},
							},
						},
            {
							PRECEDING_KEY_WORDS = {"NGuiMin2DParallax"},
							VALUE_CHANGE_TABLE = {
								{"x", 0},
								{"y", 0},
							},
						},
						{
							PRECEDING_KEY_WORDS = {"NGuiMax2DParallax"},
							VALUE_CHANGE_TABLE = {
								{"x", 0},
								{"y", 0},
							},
						},
						{
							PRECEDING_KEY_WORDS = {"NGuiModelParallax"},
							VALUE_CHANGE_TABLE = {
								{"x", 0},
								{"y", 0},
							},
						},
						{
							PRECEDING_KEY_WORDS = {"NGuiShipInteractParallax"},
							VALUE_CHANGE_TABLE = {
								{"x", 0},
								{"y", 0},
							},
						},
					},
				},
				{
					MBIN_FILE_SOURCE = {
            "UI\BOOT\FRIENDCODE.MBIN",
            "UI\BOOT\ROOTMENU2.MBIN",
            "UI\BUYSCREEN.MBIN",
            "UI\BYTEBEAT\BYTEBEATOPTIONSBAR.MBIN",
            "UI\BYTEBEAT\BYTEBEATOPTIONSBARHORIZ.MBIN",
            "UI\BYTEBEAT\BYTEBEATOPTIONSBARVERT.MBIN",
            "UI\BYTEBEAT\BYTEBEATPAGE.MBIN",
            "UI\BYTEBEAT\BYTEBEATTOGGLE.MBIN",
            "UI\BYTEBEAT\BYTEBEATTOGGLE2.MBIN",
            "UI\COMPONENTS\ACCEPTDECLINEDIALOG.MBIN",
            "UI\COMPONENTS\ACCEPTDECLINEDIALOG3.MBIN",
            "UI\COMPONENTS\ARROWBOXSCROLL.MBIN",
            "UI\COMPONENTS\BASETHUMBBUTTON.MBIN",
            "UI\COMPONENTS\BUTTONACCEPT.MBIN",
            "UI\COMPONENTS\BUTTONDECLINE.MBIN",
            "UI\COMPONENTS\CONTENTPAGE.MBIN",
            "UI\COMPONENTS\CONTROLSTABBUTTON.MBIN",
            "UI\COMPONENTS\CURSORLAYER.MBIN",
            "UI\COMPONENTS\FIVECHOICEBOX.MBIN",
            "UI\COMPONENTS\FOURCHOICEBOX.MBIN",
            "UI\COMPONENTS\FOURCHOICEBOXSPECIAL.MBIN",
            "UI\COMPONENTS\INTERACTION\OFFERPANEL.MBIN",
            "UI\COMPONENTS\INVENTORY\SQU_SLOT_ITEM.MBIN",
            "UI\COMPONENTS\INVENTORY\SQU_SLOT.MBIN",
            "UI\COMPONENTS\INVSELECTICON.MBIN",
            "UI\COMPONENTS\KEYBUTTONS.MBIN",
            "UI\COMPONENTS\KEYBUTTONSCOMPONENT.MBIN",
            "UI\COMPONENTS\NETWORKBUTTON.MBIN",
            "UI\COMPONENTS\NEWARROWBOX.MBIN",
            "UI\COMPONENTS\NEWARROWBOXLONG.MBIN",
            "UI\COMPONENTS\OPTIONS\OPTIONARROWS.MBIN",
            "UI\COMPONENTS\OPTIONS\OPTIONBUTTON.MBIN",
            "UI\COMPONENTS\OPTIONS\OPTIONMULTIBUTTONS.MBIN",
            "UI\COMPONENTS\OPTIONS\QUALITYOPTION.MBIN",
            "UI\COMPONENTS\OPTIONSAMOUNTBAR.MBIN",
            "UI\COMPONENTS\OPTIONSBUTTON.MBIN",
            "UI\COMPONENTS\POPUPTITLEWITHSUBTITLE.MBIN",
            "UI\COMPONENTS\RESPONDBUTTON.MBIN",
            "UI\COMPONENTS\RESPONDBUTTONFRAME.MBIN",
            "UI\COMPONENTS\RESPONDBUTTONSCROLL.MBIN",
            "UI\COMPONENTS\RESPONDBUTTONSCROLLFRAME.MBIN",
            "UI\COMPONENTS\RESPONDBUTTONSCROLLFRAMEROUND.MBIN",
            "UI\COMPONENTS\RESPONDBUTTONSCROLLROUND.MBIN",
            "UI\COMPONENTS\RESPONDBUTTONTELE.MBIN",
            "UI\COMPONENTS\SCREENSTYLE\SCREENPANEL.MBIN",
            "UI\COMPONENTS\SETTINGSBUTTON.MBIN",
            "UI\COMPONENTS\SHOPAMOUNTBAR.MBIN",
            "UI\COMPONENTS\SHOPARROW.MBIN",
            "UI\COMPONENTS\SHOPITEMBAR.MBIN",
            "UI\COMPONENTS\SHOPWHOLEITEMBAR.MBIN",
            "UI\COMPONENTS\SHOPWHOLEITEMBARNEW.MBIN",
            "UI\COMPONENTS\TECHSHOPWHOLEITEMBAR.MBIN",
            "UI\COMPONENTS\TELEPORTERWINDOW.MBIN",
            "UI\COMPONENTS\THINARROWBOX.MBIN",
            "UI\COMPONENTS\THINNERARROWBOX.MBIN",
            "UI\CONTROLSPAGE.MBIN",
            "UI\CONTROLSPAGE2PSVR2.MBIN",
            "UI\CONTROLSPAGEPC.MBIN",
            "UI\CONTROLSPAGESWITCH.MBIN",
            "UI\CONTROLSPAGESWITCHPRO.MBIN",
            "UI\CONTROLSPAGEXBOX.MBIN",
            "UI\DISCOVERYPAGE.MBIN",
            "UI\FRIENDS\FRIENDINVITEBUTTON.MBIN",
            "UI\FRIENDS\LOBBYFRIENDBUTTON.MBIN",
            "UI\FRIENDSBLOCKEDPAGE.MBIN",
            "UI\FRIENDSINVITESPAGE.MBIN",
            "UI\FRIGATERECRUITPAGE.MBIN",
            "UI\INTERACTIONDIALOGPAGE.MBIN",
            "UI\INTERACTIONINTERMEDIATE.MBIN",
            "UI\INTERACTIONJUDGEMENTPAGE.MBIN",
            "UI\INTERACTIONMISSIONDESCRIPTION.MBIN",
            "UI\INTERACTIONTELEPORTERNEXUSPAGE.MBIN",
            "UI\INTERACTIONUPLOADBASE.MBIN",
            "UI\LOBBYPAGE.MBIN",
            "UI\MANAGEFLEET\FRIGATEDETAILS.MBIN",
            "UI\MISSIONS\ABANDONBUTTON.MBIN",
            "UI\MISSIONS\MISSIONLOGPAGE.MBIN",
            "UI\NETWORKPAGENEW.MBIN",
            "UI\PAGEDISCOVERY\DISCOVERYBEACON.MBIN",
            "UI\PAGEDISCOVERY\DISCOVERYINVENTORY.MBIN",
            "UI\PAGEDISCOVERY\DISCOVERYPLANETBUTTONS.MBIN",
            "UI\PAGEDISCOVERY\DISCOVERYPLANETITEM.MBIN",
            "UI\PAGEDISCOVERY\DISCOVERYSLOT.MBIN",
            "UI\PCCONTROLSPAGE.MBIN",
            "UI\PCDIFFICULTYPAGE.MBIN",
            "UI\PCMISCPAGENEW.MBIN",
            "UI\PETS.MBIN",
            "UI\PHOTOMODE\PHOTOOPTION.MBIN",
            "UI\POPUP_BUILD.MBIN",
            "UI\POPUP_BYTEBEATSELECT.MBIN",
            "UI\POPUP_CHARGE.MBIN",
            "UI\POPUP_OUTFITTING.MBIN",
            "UI\POPUP_TRANSFER.MBIN",
            "UI\POPUP_TRANSFERSEND.MBIN",
            "UI\PORTAL\DISPLAYUAPAGE.MBIN",
            "UI\PORTAL\POPUP_RUNES.MBIN",
            "UI\PORTAL\PORTALPAGE.MBIN",
            "UI\PORTAL\RUNESLOT.MBIN",
            "UI\PS4MISCPAGENEW.MBIN",
            "UI\PSVRCONTROLSPAGE.MBIN",
            "UI\REDEEMPAGE.MBIN",
            "UI\SHIP_BUILDER_PAGE.MBIN",
            "UI\SLOT.MBIN",
            "UI\SLOTS\SLOT_BROKEN.MBIN",
            "UI\SLOTS\SLOT_DISCOVERY.MBIN",
            "UI\SLOTS\SLOT_ITEM.MBIN",
            "UI\SLOTS\SLOT_SHIPITEM.MBIN",
            "UI\SQUADRONPILOTSPAGE.MBIN",
            "UI\SQUADRONRECRUITPAGE.MBIN",
            "UI\SWAPPAGE.MBIN",
            "UI\SWAPPAGENEW.MBIN",
            "UI\SWITCH\SWITCH_ROOT2.MBIN",
            "UI\SWITCHERPAGE.MBIN",
            "UI\SWITCHERPAGENEW.MBIN",
            "UI\TELEPORTERPAGE.MBIN",
            "UI\TRADEPAGE.MBIN",
            "UI\VEHICLERACE\MAINPAGE.MBIN"
          },
					EXML_CHANGE_TABLE = {
						{
              REPLACE_TYPE = "ALL",
							VALUE_CHANGE_TABLE = {
								{"SlowCursorOnHover","False"},
							},
						},
					},
				},
			},
		}
	}
}