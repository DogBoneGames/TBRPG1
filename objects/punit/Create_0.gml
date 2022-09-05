//Viewport Variables (Resolution, Camera Position)

#macro Camera_Width camera_get_view_width(view_camera[0])
#macro Camera_Height camera_get_view_width(view_camera[0])

#macro Display_ScaleX display_get_gui_width()/Camera_Width
#macro Display_ScaleY display_get_gui_height()/Camera_Height


//Stat Variables

#macro HEALTH 0
#macro SKILLPOINTS 1
#macro SPEED 2
#macro ATTACKPOWER 3
#macro DEFENSEPOWER 4
#macro ACCURACY 5
#macro ARMOR 6
#macro WEAPON 7

//State Variables

#macro IDLE 0
#macro ATTACK 1
#macro MISS 2
#macro HURT 3
#macro TODEFEND 4
#macro DEFEND 5
#macro DEATH 6
#macro SKILL 7

//Base State
state = IDLE;


//Base Stats DO NOT CHANGE
base[HEALTH] = 10;
base[SKILLPOINTS] = 5;
base[SPEED] = irandom_range(1,10);
base[ATTACKPOWER] = irandom_range(1,5);
base[DEFENSEPOWER] = 1;
base[ACCURACY] = 0.5;
base[ARMOR] = 1;
base[WEAPON] = 1;


//Current stats will change with level and equipment

current[HEALTH] = base[@ HEALTH];
current[SKILLPOINTS] = base[@ SKILLPOINTS];
current[SPEED] = base[@ SPEED];
current[ATTACKPOWER] = base[@ATTACKPOWER];
current[DEFENSEPOWER] = base[@DEFENSEPOWER];
current[ACCURACY] = base[@ACCURACY];
current[ARMOR] = base[@ARMOR];
current[WEAPON] = base[@WEAPON];


//Combat processing variables

turnFinished = false;
selected = false;
attackWillHit = false;
incomingDamage = 0;
hpBarWidth = sprite_get_width(uiHP);
hpBarHeight = sprite_get_height(uiHP);

drawTarget = false;
defending = false;

team = 0; // 0 = ally, 1 = enemy, 2 = neutral?



function UseSkillPoints(amount){
	current[SKILLPOINTS] -= amount;	
}
learnedSkill[0] = -1;
learnedSkill[1] = -1;
selectedSkill = -1;







//Damage Processing Function and Variables

function DamageUnit(amount){
	var damage = amount - current[@DEFENSEPOWER] + current[@ARMOR];
	if (damage <= 0){
		current[@HEALTH] = current[@HEALTH];	
	} else{
		current[@HEALTH] -= damage;	
	}
}