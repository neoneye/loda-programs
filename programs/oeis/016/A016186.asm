; A016186: Expansion of 1/((1-8x)(1-10x)).
; 1,18,244,2952,33616,368928,3951424,41611392,432891136,4463129088,45705032704,465640261632,4725122093056,47800976744448,482407813955584,4859262511644672,48874100093157376,490992800745259008

add $0,1
mov $1,10
pow $1,$0
mov $2,8
pow $2,$0
sub $1,$2
div $1,2