----------------------------------------------------------------------------------------------------
-- mod description and credits
----------------------------------------------------------------------------------------------------
METADATA_MOD_NAME       = "NoSlowCursorInMenus"
METADATA_MOD_AUTHOR     = "FriendlyFirePL"
METADATA_LUA_AUTHOR     = "Babscoole, FriendlyFirePL"
METADATA_NMS_VERSION    = "4462"
METADATA_MOD_DESC       = "This mod removes the cursor slow down effect present in menus when using analog sticks for input"



----------------------------------------------------------------------------------------------------
-- mod data
----------------------------------------------------------------------------------------------------

-- list of files in UI directory that use the slow down effect (version 4.46.2)
FILES_UI = 
{
    "UI\\BUYSCREEN.MBIN",
    "UI\\CONTROLSPAGE.MBIN",
    "UI\\CONTROLSPAGEPC.MBIN",
    "UI\\DISCOVERYPAGE.MBIN",
    "UI\\FRIENDSBLOCKEDPAGE.MBIN",
    "UI\\FRIENDSINVITESPAGE.MBIN",
    "UI\\FRIGATERECRUITPAGE.MBIN",
    "UI\\INTERACTIONDIALOGPAGE.MBIN",
    "UI\\INTERACTIONINTERMEDIATE.MBIN",
    "UI\\INTERACTIONJUDGEMENTPAGE.MBIN",
    "UI\\INTERACTIONMISSIONDESCRIPTION.MBIN",
    "UI\\INTERACTIONTELEPORTERNEXUSPAGE.MBIN",
    "UI\\INTERACTIONUPLOADBASE.MBIN",
    "UI\\LOBBYPAGE.MBIN",
    "UI\\NETWORKPAGENEW.MBIN",
    "UI\\PCCONTROLSPAGE.MBIN",
    "UI\\PCDIFFICULTYPAGE.MBIN",
    "UI\\PCMISCPAGENEW.MBIN",
    "UI\\PETS.MBIN",
    "UI\\POPUP_BUILD.MBIN",
    "UI\\POPUP_BYTEBEATSELECT.MBIN",
    "UI\\POPUP_CHARGE.MBIN",
    "UI\\POPUP_OUTFITTING.MBIN",
    "UI\\POPUP_TRANSFER.MBIN",
    "UI\\POPUP_TRANSFERSEND.MBIN",
    "UI\\REDEEMPAGE.MBIN",
    "UI\\SLOT.MBIN",
    "UI\\SQUADRONPILOTSPAGE.MBIN",
    "UI\\SQUADRONRECRUITPAGE.MBIN",
    "UI\\SWAPPAGE.MBIN",
    "UI\\SWAPPAGENEW.MBIN",
    "UI\\SWITCHERPAGE.MBIN",
    "UI\\SWITCHERPAGENEW.MBIN",
    "UI\\TELEPORTERPAGE.MBIN",
    "UI\\BOOT\\FRIENDCODE.MBIN",
    "UI\\BYTEBEAT\\BYTEBEATOPTIONSBAR.MBIN",
    "UI\\BYTEBEAT\\BYTEBEATOPTIONSBARHORIZ.MBIN",
    "UI\\BYTEBEAT\\BYTEBEATOPTIONSBARVERT.MBIN",
    "UI\\BYTEBEAT\\BYTEBEATPAGE.MBIN",
    "UI\\BYTEBEAT\\BYTEBEATTOGGLE.MBIN",
    "UI\\BYTEBEAT\\BYTEBEATTOGGLE2.MBIN",
    "UI\\COMPONENTS\\ACCEPTDECLINEDIALOG.MBIN",
    "UI\\COMPONENTS\\ACCEPTDECLINEDIALOG3.MBIN",
    "UI\\COMPONENTS\\ARROWBOXSCROLL.MBIN",
    "UI\\COMPONENTS\\BASETHUMBBUTTON.MBIN",
    "UI\\COMPONENTS\\BUTTONACCEPT.MBIN",
    "UI\\COMPONENTS\\BUTTONDECLINE.MBIN";
    "UI\\COMPONENTS\\CONTENTPAGE.MBIN",
    "UI\\COMPONENTS\\CONTROLSTABBUTTON.MBIN",
    "UI\\COMPONENTS\\CURSORLAYER.MBIN",
    "UI\\COMPONENTS\\FIVECHOICEBOX.MBIN",
    "UI\\COMPONENTS\\FOURCHOICEBOX.MBIN",
    "UI\\COMPONENTS\\FOURCHOICEBOXSPECIAL.MBIN",
    "UI\\COMPONENTS\\INVSELECTICON.MBIN",
    "UI\\COMPONENTS\\KEYBUTTONS.MBIN",
    "UI\\COMPONENTS\\KEYBUTTONSCOMPONENT.MBIN",
    "UI\\COMPONENTS\\NETWORKBUTTON.MBIN",
    "UI\\COMPONENTS\\NEWARROWBOX.MBIN",
    "UI\\COMPONENTS\\NEWARROWBOXLONG.MBIN",
    "UI\\COMPONENTS\\OPTIONSAMOUNTBAR.MBIN",
    "UI\\COMPONENTS\\OPTIONSBUTTON.MBIN",
    "UI\\COMPONENTS\\POPUPTITLEWITHSUBTITLE.MBIN",
    "UI\\COMPONENTS\\RESPONDBUTTON.MBIN",
    "UI\\COMPONENTS\\RESPONDBUTTONFRAME.MBIN",
    "UI\\COMPONENTS\\RESPONDBUTTONSCROLL.MBIN",
    "UI\\COMPONENTS\\RESPONDBUTTONSCROLLFRAME.MBIN",
    "UI\\COMPONENTS\\RESPONDBUTTONSCROLLFRAMEROUND.MBIN",
    "UI\\COMPONENTS\\RESPONDBUTTONSCROLLROUND.MBIN",
    "UI\\COMPONENTS\\RESPONDBUTTONTELE.MBIN",
    "UI\\COMPONENTS\\SETTINGSBUTTON.MBIN",
    "UI\\COMPONENTS\\SHOPAMOUNTBAR.MBIN",
    "UI\\COMPONENTS\\SHOPARROW.MBIN",
    "UI\\COMPONENTS\\SHOPITEMBAR.MBIN",
    "UI\\COMPONENTS\\SHOPWHOLEITEMBAR.MBIN",
    "UI\\COMPONENTS\\SHOPWHOLEITEMBARNEW.MBIN",
    "UI\\COMPONENTS\\TECHSHOPWHOLEITEMBAR.MBIN",
    "UI\\COMPONENTS\\TELEPORTERWINDOW.MBIN",
    "UI\\COMPONENTS\\THINARROWBOX.MBIN",
    "UI\\COMPONENTS\\THINNERARROWBOX.MBIN",
    "UI\\COMPONENTS\\INTERACTION\\OFFERPANEL.MBIN",
    "UI\\COMPONENTS\\INVENTORY\\SQU_SLOT.MBIN",
    "UI\\COMPONENTS\\INVENTORY\\SQU_SLOT_ITEM.MBIN",
    "UI\\COMPONENTS\\OPTIONS\\OPTIONARROWS.MBIN",
    "UI\\COMPONENTS\\OPTIONS\\OPTIONBUTTON.MBIN",
    "UI\\COMPONENTS\\OPTIONS\\OPTIONMULTIBUTTONS.MBIN",
    "UI\\COMPONENTS\\OPTIONS\\QUALITYOPTION.MBIN",
    "UI\\COMPONENTS\\SCREENSTYLE\\SCREENPANEL.MBIN",
    "UI\\FRIENDS\\FRIENDINVITEBUTTON.MBIN",
    "UI\\FRIENDS\\LOBBYFRIENDBUTTON.MBIN",
    "UI\\MANAGEFLEET\\FRIGATEDETAILS.MBIN",
    "UI\\MISSIONS\\ABANDONBUTTON.MBIN",
    "UI\\MISSIONS\\MISSIONLOGPAGE.MBIN",
    "UI\\PAGEDISCOVERY\\DISCOVERYBEACON.MBIN",
    "UI\\PAGEDISCOVERY\\DISCOVERYINVENTORY.MBIN",
    "UI\\PAGEDISCOVERY\\DISCOVERYPLANETBUTTONS.MBIN",
    "UI\\PAGEDISCOVERY\\DISCOVERYPLANETITEM.MBIN",
    "UI\\PAGEDISCOVERY\\DISCOVERYSLOT.MBIN",
    "UI\\PHOTOMODE\\PHOTOOPTION.MBIN",
    "UI\\PORTAL\\DISPLAYUAPAGE.MBIN",
    "UI\\PORTAL\\POPUP_RUNES.MBIN",
    "UI\\PORTAL\\PORTALPAGE.MBIN",
    "UI\\PORTAL\\RUNESLOT.MBIN",
    "UI\\SLOTS\\SLOT_BROKEN.MBIN",
    "UI\\SLOTS\\SLOT_DISCOVERY.MBIN",
    "UI\\SLOTS\\SLOT_ITEM.MBIN",
    "UI\\VEHICLERACE\\MAINPAGE.MBIN",
}



----------------------------------------------------------------------------------------------------
-- mod container
----------------------------------------------------------------------------------------------------

NMS_MOD_DEFINITION_CONTAINER = 
{
    ["MOD_FILENAME"] 	    = "FF_"..METADATA_MOD_NAME.."_"..METADATA_NMS_VERSION..".pak",
    ["MOD_AUTHOR"]		    = METADATA_MOD_AUTHOR,
    ["LUA_AUTHOR"]		    = METADATA_LUA_AUTHOR,
    ["NMS_VERSION"]		    = METADATA_NMS_VERSION,
    ["MOD_DESCRIPTION"]     = METADATA_MOD_DESC,
    
    ["MODIFICATIONS"]   =
    {
        {
            ["MBIN_CHANGE_TABLE"] =
            {
                {
                    ["MBIN_FILE_SOURCE"] = FILES_UI,
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["REPLACE_TYPE"] = "ALL",
                            ["VALUE_MATCH"] = "True",
                            ["VCT"] = {{"SlowCursorOnHover", "False"},},
                        },
                    }
                }
            }
        }
    }
}



----------------------------------------------------------------------------------------------------
-- end of file
----------------------------------------------------------------------------------------------------