if ((FhzOfPlayer doorPhase "Door_RF") == 0) then
{
	FhzOfPlayer animateDoor ["Door_RF",1,false];
	sleep 1;
};

player action ["GetOut",FhzOfPlayer];

sleep 2;
if ((FhzOfPlayer doorPhase "Door_RF") == 1) then
{
	FhzOfPlayer animateDoor ["Door_RF",0,false];
};