; A142901: Primes congruent to 22 mod 63.
; Submitted by Jon Maiga
; 211,337,463,967,1093,1471,1597,1723,2731,2857,3109,3361,3613,3739,4243,4621,4999,5503,5881,6007,6133,6637,6763,7393,8527,8779,9157,9283,9661,9787,10039,11047,11173,11299,11551,11677,12433,13063,13441,13567,13693,14071,14197,14323,14449,14827,15331,15583,16087,16339,16843,17599,17851,17977,18229,18481,18859,19237,19489,19867,19993,20749,21001,21379,21757,22639,23017,23143,23269,23773,23899,24151,24781,24907,25033,25411,25537,26041,26293,27427,28057,28183,28309,28687,28813,29191,29443,29569,29947

mov $2,$0
add $2,6
pow $2,2
lpb $2
  mov $3,$4
  add $3,21
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,63
lpe
mov $0,$4
add $0,22