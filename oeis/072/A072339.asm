; A072339: Any number n can be written (in two ways, one with m even and one with m odd) in the form n = 2^k_1 - 2^k_2 + 2^k_3 - ... + 2^k_m where the signs alternate and k_1 > k_2 > k_3 > ... >k_m >= 0; sequence gives minimal value of m.
; Submitted by Simon Strandgaard
; 1,1,2,1,3,2,2,1,3,3,4,2,3,2,2,1,3,3,4,3,5,4,4,2,3,3,4,2,3,2,2,1,3,3,4,3,5,4,4,3,5,5,6,4,5,4,4,2,3,3,4,3,5,4,4,2,3,3,4,2,3,2,2,1,3,3,4,3,5,4,4,3,5,5,6,4,5,4,4,3,5,5,6,5,7,6,6,4,5,5,6,4,5,4,4,2,3,3,4,3

add $0,1
lpb $0
  dif $0,2
lpe
div $0,2
seq $0,88748 ; a(n) = 1 + Sum_{k=0..n-1} 2 * A014577(k) - 1.
