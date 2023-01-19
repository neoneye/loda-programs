; A064336: Maximal prime numbers with increasing prime differences.
; Submitted by Simon Strandgaard (M1)
; 2,3,5,7,13,23,31,47,61,83,109,139,173,211,251,293,337,389,449,509,577,647,719,797,883,977,1069,1171,1277,1381,1493,1619,1747,1879,2017,2161,2311,2467,2621,2777,2939,3109,3271,3461,3643,3833,4027,4231,4451,4673

mov $2,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $2,$1
  seq $2,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
  add $1,1
lpe
mov $0,$2
