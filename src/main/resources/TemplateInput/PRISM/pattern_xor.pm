[success$PREV_TIME_SLOT$] noError & XOR_$XOR_GIDS$=$XOR_VALUE$ & s$GID$ = 0 -> (s$GID$'=1);//init to running
	[success$PREV_TIME_SLOT$] noError & XOR_$XOR_GIDS$!=$XOR_VALUE$ -> (s$GID$'=2);//not used, skip running
