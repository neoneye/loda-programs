; A283806: Odd numbers which are uniquely decomposable into the sum of a prime and a power of two.
; Submitted by Orange Kid
; 3,5,17,29,41,53,59,65,89,97,119,137,163,179,185,191,193,209,217,219,221,223,233,239,247,253,269,281,305,307,311,343,359,389,403,407,415,419,427,431,457,491,505,521,533,545,547,557,569,575,581,583,597,613,637,641,653,659,667,671,673,683,697,719,731,733,739,749,761,767,779,785,787,799,807,817,821,835,839,845,851,853,881,883,911,925,929,935,953,963,965,967,989,1045,1049,1117,1123,1135,1145,1147

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,350959 ; Number of ways to write 2*n+1 as 2^i (i >= 0) plus a prime.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
