; A175508: If p is the product of k1-th prime, k2-th prime,..,kr-th prime then set a(n)=n-k1*k2*..*kr, if p is the k-th prime then set=n-k, a(1)=1 by convention.
; Submitted by Science United
; 1,1,1,3,2,4,3,7,5,7,6,10,7,10,9,15,10,14,11,17,13,17,14,22,16,20,19,24,19,24,20,31,23,27,23,32,25,30,27,37,28,34,29,39,33,37,32,46,33,41,37,46,37,46,40,52,41,48,42,54,43,51,47,63,47,56,48,61,51,58,51,68,52,62

mov $1,$0
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
lpb $0
  sub $0,1
  trn $1,1
lpe
mov $0,$1
add $0,1
