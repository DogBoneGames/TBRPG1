// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function RadiansToDegree(){
	
	var y1 = argument0;
	var y2 = argument1;
	var x1 = argument2;
	var x2 = argument3;
	var degree;

degree = arctan2(argument0 - argument1, argument2 - argument3) * (180 / pi);

return degree;

}