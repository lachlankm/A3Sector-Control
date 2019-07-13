 
Earplugs_key        = 0x07; // key 6 
 
 
 disableSerialization; 
 waitUntil {!(isNull (findDisplay 46))}; 
 _display = findDisplay 46; 
 _display displayAddEventHandler["KeyDown", { 
 params ["_displayorcontrol", "_key", "_shift", "_ctrl", "_alt"]; 
 
  if(_key isEqualto Earplugs_key) then { 
 
   
   private _vol = soundVolume - 0.25; 
   if (_vol < 0) then {_vol = 1}; 
   1 fadeSound _vol; 
   titleText [format["Sound levels adjusted to %1%2",_vol*100,"%"],"PLAIN DOWN"]; 
   
   
   
  }; 
 }]; 
