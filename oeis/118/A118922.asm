; A118922: Primes for which the weight as defined in A117078 is 9 and the gap as defined in A001223 is 8.
; Submitted by PhilTheNet
; 89,359,449,683,701,719,1439,1979,2213,2609,2663,2699,2843,2879,3041,3221,3491,4751,5399,5813,6029,6389,6983,7019,7919,8171,8369,8513,9539,10151,10169,10259,10313,10781,10979,11321,11519,11681,12149,12203,12401,12689,12959,13913,14723,14759,14813,14939,15083,15299,15443,15551,17099,17333,17351,17729,18089,19259,19709,19853,20879,21023,21149,21383,21851,22283,22643,22769,23003,23993,24083,24623,25253,26099,26153,26423,27449,27809,27953,28439,28871,29303,29339,29429,29573,30203,30509,30689,30941

mov $1,-1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,4
  seq $3,72680 ; Difference between (least prime >= n) and (largest prime <= n).
  sub $3,2
  cmp $3,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,18
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
