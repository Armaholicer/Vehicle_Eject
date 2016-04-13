if ((FhzOfPlayer doorPhase "Door_LF") == 0) then
{
	FhzOfPlayer animateDoor ["Door_LF",1,false];
	sleep 1;
};

player action ["GetOut",FhzOfPlayer];

sleep 2;
if ((FhzOfPlayer doorPhase "Door_LF") == 1) then
{
	FhzOfPlayer animateDoor ["Door_LF",0,false];
};