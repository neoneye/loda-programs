; A142637: Primes congruent to 51 mod 55.
; Submitted by Jamie Morken(s4)
; 271,491,601,821,1151,1481,1811,2141,2251,2801,3461,3571,4231,4451,4561,5441,5881,6101,6211,6761,6871,8081,8191,8521,8741,9181,9511,10061,10391,10501,10831,11161,11491,11821,12041,13691,14461,15121,15451,15671,16001,16111,16661,17321,17431,17761,17981,18311,19081,19301,19961,20071,20731,21061,21391,21611,22051,22271,22381,23041,23371,24251,24691,26561,26891,27551,28211,28541,28871,29201,29311,29531,29641,30631,30851,31181,31511,32611,32831,32941,33161,33601,33931,34261,34591,35141,35251,35801

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,24
  sub $2,1
  mov $3,$1
  add $1,3
  mul $4,2
  mul $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,28
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,61
