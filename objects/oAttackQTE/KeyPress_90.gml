if alarm[0] <= 30
{
	global.critValue = 2;	
	instance_create_depth(x, y,-3,oCrit);
	instance_destroy();
}
if alarm[0] >= 31
{
	global.critValue = 0.5;
	instance_create_depth(x, y,-3,oCritFail);
	instance_destroy();
}