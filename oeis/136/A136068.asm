; A136068: Mother primes of order 9.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 191,229,419,571,761,1103,1483,1559,1901,2053,2129,2851,3079,4219,4409,4523,4561,4751,6271,6689,6803,7069,7753,8171,8209,8513,8741,8779,9311,9463,9539,10831,11743,11971,12161,12503,12541,12959,14251,14593,14669,15391,15581,15619,15733,15923,16189,16759,17291,17443,18089,19381,19571,19609,19913,20749,20939,21319,21433,21851,22079,23029,23333,23371,24359,24473,25841,27551,28349,28463,29983,30059,30553,30781,32719,32909,33289,33403,35531,35569,36671,36709,37013,37963,38039,38723,39293,39521,39863

mov $2,$0
add $2,4
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,39
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  sub $1,1
lpe
add $1,2
mov $0,$1
div $0,2
