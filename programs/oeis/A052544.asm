; A052544: Expansion of (1-x)^2/(1-4x+3x^2-x^3).
; 1,2,6,19,60,189,595,1873,5896,18560,58425,183916,578949,1822473,5736961,18059374,56849086,178955183,563332848,1773314929,5582216355,17572253481,55315679788,174128175064,548137914373,1725482812088

add $1,1
lpb $0,1
  add $3,$1
  add $2,$3
  sub $0,1
  add $1,$2
lpe
