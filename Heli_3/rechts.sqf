_dir = getDir FhzOfPlayer;
_dirp = _dir+90;

if ((FhzOfPlayer doorPhase "Door_R_Source") == 0) then
{
	FhzOfPlayer animateDoor ["Door_R_Source",1,false];
	sleep 1.8;
};

player allowDamage false;
player action ["Eject",FhzOfPlayer];
player attachTo [FhzOfPlayer, [1.8,5.8,-2]];
player setDir _dirp;
player switchmove "AcrgPknlMstpSnonWnonDnon_AmovPercMstpSrasWrflDnon_getOutLow";

sleep 0.526;
detach player;
player allowDamage true;

