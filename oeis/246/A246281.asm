; A246281: Numbers k for which A003961(k) < 2*k; Numbers n such that if n = product_{k >= 1} (p_k)^(c_k), then product_{k >= 1} (p_{k+1})^(c_k) < 2*n, where p_k indicates the k-th prime, A000040(k).
; Submitted by [AF] Kalianthys
; 1,2,3,5,7,11,13,17,19,22,23,25,26,29,31,33,34,37,38,41,43,46,47,51,53,55,58,59,61,62,65,67,71,73,74,77,79,82,83,85,86,87,89,93,94,95,97,101,103,106,107,109,111,113,115,118,119,121,122,123,127,129,131,133,134,137,139,141,142,143,145,146,149,151,155,157,158,159,161,163,166,167,169,173,177,178,179,181,183,185,187,191,193,194,197,199,201,202,203,205

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  sub $3,2
  sub $3,$1
  sub $3,$1
  max $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
