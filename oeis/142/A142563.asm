; A142563: Primes congruent to 33 mod 53.
; Submitted by Jamie Morken(s4)
; 139,457,563,881,1093,2153,2683,2789,3001,3319,3637,4273,4591,4909,5227,5333,5651,6287,7559,7877,8089,8513,8831,9043,9467,9679,10103,10739,11057,11587,12011,12329,12541,12647,13177,14449,14767,16993,17099,17417,18371,18583,19219,19961,20173,20809,22717,23459,23671,24413,24943,25261,25367,25579,26003,26321,27487,28123,28229,28547,28759,29077,29501,29819,30137,30773,31091,31727,32257,32363,32999,33211,33317,33529,34483,34589,35437,35543,36073,36497,36709,37663,38299,38723,39041,39359,40949,41161

mov $1,-7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,24
  sub $2,1
  mov $3,$1
  add $1,3
  sub $3,1
  mul $4,2
  mul $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,59