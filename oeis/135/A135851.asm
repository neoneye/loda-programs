; A135851: If n <= 1 then n-1 otherwise A107458(n-1) + A107458(n-2).
; Submitted by Simon Strandgaard
; -1,0,1,0,0,1,1,1,2,3,4,6,9,13,19,28,41,60,88,129,189,277,406,595,872,1278,1873,2745,4023,5896,8641,12664,18560,27201,39865,58425,85626,125491,183916,269542,395033,578949,848491,1243524,1822473,2670964,3914488,5736961,8407925,12322413,18059374,26467299,38789712,56849086,83316385,122106097,178955183,262271568,384377665,563332848,825604416,1209982081,1773314929,2598919345,3808901426,5582216355,8181135700,11990037126,17572253481,25753389181,37743426307,55315679788,81069068969,118812495276

mov $1,1
sub $0,2
lpb $0
  sub $0,1
  mov $4,$2
  add $2,$3
  mov $3,$1
  mov $1,$4
lpe
add $0,$1
