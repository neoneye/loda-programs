; A142643: Primes congruent to 5 mod 56.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 5,61,173,229,397,509,677,733,1013,1069,1181,1237,1741,2357,2693,2749,2861,2917,3253,3533,3701,4093,4261,4373,4597,4877,4933,5101,5381,5437,5717,6053,6221,6277,6389,6781,6949,7229,7621,7789,7901,8069,8237,8293,8461,8573,8629,8741,9133,9413,9749,9973,10141,10253,10477,10589,11093,11149,11261,11317,11597,11821,11933,12101,12157,12269,12437,12829,12941,13109,13613,13669,13781,14173,14341,14621,14957,15013,15349,15461,15629,15797,16189,16301,16693,17029,17477,17981,18149,18541,19157,19213,19381

mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,175462 ; Number of divisors of integers of form 5 + 8n.
  cmp $3,2
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,8
sub $0,51
