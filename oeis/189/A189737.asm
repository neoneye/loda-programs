; A189737: a(1)=3,  a(2)=3, a(n)=3*a(n-1) + 3*a(n-2)
; 3,3,18,63,243,918,3483,13203,50058,189783,719523,2727918,10342323,39210723,148659138,563609583,2136806163,8101247238,30714160203,116446222323,441481147578,1673782109703,6345789771843,24058715644638,91213516249443,345816695682243,1311090635795058,4970721994431903,18845437890680883,71448479655338358,270881752638057723,1026990696880188243,3893617348554737898,14761824136304778423,55966324454578548963,212184445772649982158,804452310681685593363,3049910269363006726563,11563087740134076959778

trn $0,1
seq $0,108306 ; Expansion of (3*x+1)/(1-3*x-3*x^2).
mul $0,3
