; A142810: Primes congruent to 12 mod 61.
; Submitted by Jon Maiga
; 73,317,439,683,1049,1171,2269,2879,3001,3733,4099,4831,5197,5441,5563,5807,6173,6661,7027,7393,7759,8369,9467,9833,10321,10687,12517,13127,13249,13859,14347,14591,14713,14957,16421,16787,17519,18251,18617,19471,21179,21911,22277,22643,23131,23497,23741,24107,24229,24473,25693,26669,27767,28499,28621,29231,30817,31183,31793,32159,32647,33013,33623,34721,34843,36307,36551,37039,37649,38747,39113,40577,40699,42407,42773,43261,43627,45823,47287,47653,48751,49117,49727,50093,50459,50581,51679,52289

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,11
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,50
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,49
