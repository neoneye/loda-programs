; A337900: The number of walks of length 2n on the square lattice that start from the origin (0,0) and end at the vertex (2,0).
; 1,16,225,3136,44100,627264,9018009,130873600,1914762564,28210561600,418151049316,6230734868736,93271169290000,1401915345465600,21147754404155625,320042195924198400,4857445984927644900,73916947787011560000,1127482124965160372100

mov $1,1
mov $2,$0
add $2,2
sub $1,$2
bin $1,$2
pow $1,2
mov $0,$1