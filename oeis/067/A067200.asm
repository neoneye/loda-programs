; A067200: Numbers n such that n^3 + 2 is prime.
; Submitted by nenym
; 0,1,3,5,29,45,63,65,69,71,83,105,113,123,129,143,153,171,173,189,209,215,219,231,243,245,249,263,291,299,305,311,341,363,369,395,419,425,431,435,473,483,491,495,501,503,509,515,533,549,555,561,575,579,639,665,683,701,725,753,761,773,801,819,831,839,885,903,909,911,921,953,959,975,993,1001,1011,1023,1025,1031,1035,1053,1079,1091,1103,1121,1133,1145,1151,1185,1193,1245,1259,1263,1281,1283,1305,1323,1331,1343

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  add $3,1
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
lpe
mul $7,2
mov $0,$7
sub $0,12
div $0,12
add $0,1
