switch(state){
	case IDLE:
		if(layer_sequence_get_headpos(unitSequence) > idleEnd){
			layer_sequence_headpos(unitSequence, idleStart);	
		}
	break;
	
	case ATTACK:
		if(layer_sequence_get_headpos(unitSequence) > attackEnd){
			turnFinished = true;
			if (attackWillHit){
				layer_sequence_headpos(unitSequence, idleStart);
				state = IDLE;
			} else {
				layer_sequence_headpos(unitSequence, missStart);
				state = MISS;
			}
		}
	break;
	
	case MISS:
			if(layer_sequence_get_headpos(unitSequence) > missEnd){
			layer_sequence_headpos(unitSequence, idleStart);
			state = IDLE;
		}
	break;
	
	case HURT:
			if(layer_sequence_get_headpos(unitSequence) > hurtEnd){
			DamageUnit(incomingDamage);
			layer_sequence_headpos(unitSequence, idleStart);
			incomingDamage = 0;
			state = IDLE;
		}
	break;
	
	case TODEFEND:
			if(layer_sequence_get_headpos(unitSequence) > toDefendEnd){
			layer_sequence_headpos(unitSequence, defendStart);	
			state = DEFEND;
		}
	break;
	
	case DEFEND: 
			if(layer_sequence_get_headpos(unitSequence) > defendEnd){
			layer_sequence_headpos(unitSequence, defendStart);	
		}
	break;
}