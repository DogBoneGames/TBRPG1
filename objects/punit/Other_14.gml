damageTextValue = incomingDamage;

instance_create_depth(x,y-32,-33,DamageText,
{
	Damage_Text_Display : damageTextValue,	
});
