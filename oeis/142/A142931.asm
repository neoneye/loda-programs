; A142931: Primes congruent to 13 mod 64.
; Submitted by GolfSierra
; 13,269,397,461,653,1229,1549,1613,1741,1933,1997,2381,2957,3469,3533,3853,3917,4493,4621,4813,4877,5197,5261,5581,6029,6221,6733,7309,7757,7949,8269,8461,9293,9421,9613,9677,10061,10253,10957,11149,11213,11597,11789,11981,12109,12301,12941,13709,13901,14029,14221,14669,14797,15053,15373,15629,16141,16333,17293,18061,18253,18637,18701,19213,19469,19597,19661,19853,20173,20749,21517,21773,22093,22157,22349,22541,22669,22861,23053,23117,23629,24077,24781,25037,25229,25357,25741,25933,25997,26189

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,175462 ; Number of divisors of integers of form 5 + 8n.
  cmp $3,2
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
mul $0,8
add $0,5
