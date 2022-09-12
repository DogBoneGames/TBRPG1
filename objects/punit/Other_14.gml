damageTextValue = incomingDamage;

instance_create_depth(x,y-32,0,DamageText,
{
	Damage_Text_Display : damageTextValue,	
});
