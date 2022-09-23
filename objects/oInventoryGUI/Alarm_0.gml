
nameClick = instance_create_depth(sprite_get_xoffset(sprite_index), bbox_top+30, depth - 1, oOrder);
nameClick.myOrderedBy = 0;

amountClick = instance_create_depth(bbox_right-50, bbox_top +30, depth - 1, oOrder);
amountClick.myOrderedBy = 1;