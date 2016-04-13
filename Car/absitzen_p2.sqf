if ((FhzOfPlayer doorPhase "Door_LB") == 0) then
{
	FhzOfPlayer animateDoor ["Door_LB",1,false];
	sleep 1;
};

player action ["GetOut",FhzOfPlayer];

sleep 2;
if ((FhzOfPlayer doorPhase "Door_LB") == 1) then
{
	FhzOfPlayer animateDoor ["Door_LB",0,false];
};