if ((FhzOfPlayer doorPhase "Door_RB") == 0) then
{
	FhzOfPlayer animateDoor ["Door_RB",1,false];
	sleep 1;
};

player action ["GetOut",FhzOfPlayer];

sleep 2;
if ((FhzOfPlayer doorPhase "Door_RB") == 1) then
{
	FhzOfPlayer animateDoor ["Door_RB",0,false];
};