/* -----------------
This was Made By Lachlan

My Steam: https://steamcommunity.com/id/Lachlankm2/
My Website: https://Lachlankm.com/
My Discord: https://discord.gg/vz5XWGM 

!!! These credits must NOT be touch !!!
---------------------*/

player enableFatigue False;
player addEventHandler ["Respawn", {player enableFatigue false}];

[] execVM "Earplugs\Earplugs.sqf";

["InitializePlayer",[player,true]]call BIS_fnc_dynamicGroups;

sleep 6;

[
	"Welcome to Sector Control <br/><br/> Keybinds: <br/> Ear Plugs: END<br/><br/> Optional Mods <br/> Blastcore <br/> JSRS Sound Mod <br/></br> Our Discord discord.gnugofficial.com <br/> Our Webiste: www.gnugofficial.com",
	"Welcome Message:"
] call CAU_UserInputMenus_fnc_guiMessage;
