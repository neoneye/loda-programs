; A200908: Primes of the form 3*n^3-8.
; Submitted by Penguin
; 73,367,1021,2179,14731,36493,46867,177949,273367,352939,499117,616129,750133,902281,985519,1265617,1479109,1715353,2413063,2910889,3278173,3472867,5859367,7057903,7381117,9145867,9529561,11171617,11609671,14480419,20253799,21567163,22244617,26609221,27387979,28990783,35091241,40955749,45207661,52121929,65152909,72412699,78594211,85117867,91992883,93767617,112786117,121060813,123190867,136497871,145881367,150730219,160747891,202257421,243548203,250360351,260814913,267943861,271556539,278879023

mov $2,332202
lpb $2
  mov $3,$6
  trn $3,2
  mul $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,$7
  mov $6,$5
  sub $6,1
lpe
mov $0,$5
mul $0,3
sub $0,8
