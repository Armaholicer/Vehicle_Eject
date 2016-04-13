nul = [] execVM "Vehicle_Eject\check_car.sqf";

_driver = (driver FhzOfPlayer);

if (player == _driver) then
{
	[FhzOfPlayer] execVM "Vehicle_Eject\Car_1\driver.sqf";
};

if (player != _driver) then
{
	[FhzOfPlayer] execVM "Vehicle_Eject\Car_1\passenger.sqf";
}