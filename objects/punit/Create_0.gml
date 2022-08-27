#macro HEALTH 0
#macro SKILLPOINTS 1
#macro SPEED 2
#macro ATTACKPOWER 3
#macro DEFENSEPOWER 4
#macro ACCURACY 5
#macro ARMOR 6
#macro WEAPON 7

#macro IDLE 0
#macro ATTACK 1
#macro MISS 2
#macro HURT 3
#macro TODEFEND 4
#macro DEFEND 5

state = IDLE;

base[HEALTH] = 10;
base[SKILLPOINTS] = 5;
base[SPEED] = irandom_range(1,10);
base[ATTACKPOWER] = irandom_range(1,5);
base[DEFENSEPOWER] = 1;
base[ACCURACY] = 0.5;
base[ARMOR] = 1;
base[WEAPON] = 1;

current[HEALTH] = base[@ HEALTH];
current[SKILLPOINTS] = base[@ SKILLPOINTS];
current[SPEED] = base[@ SPEED];
current[ATTACKPOWER] = base[@ATTACKPOWER];
current[DEFENSEPOWER] = base[@DEFENSEPOWER];
current[ACCURACY] = base[@ACCURACY];
current[ARMOR] = base[@ARMOR];
current[WEAPON] = base[@WEAPON];

turnFinished = false;
selected = false;
attackWillHit = false;
incomingDamage = 0;

function DamageUnit(amount){
	var damage = amount - current[@DEFENSEPOWER] + current[@ARMOR];
	if (damage <= 0){
		current[@HEALTH] = current[@HEALTH];	
	} else{
		current[@HEALTH] -= damage;	
	}
}