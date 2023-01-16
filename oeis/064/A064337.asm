; A064337: Minimal prime numbers with increasing prime differences.
; Submitted by Simon Strandgaard (M1)
; 2,5,11,17,29,41,59,79,101,127,157,191,229,271,317,367,421,487,557,631,709,787,877,967,1061,1163,1277,1381,1489,1601,1721,1861,1993,2131,2273,2423,2579,2741,2909,3079,3253,3433,3617,3821,4019,4217,4421,4637

mov $2,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $2,$1
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
  add $1,1
lpe
mov $0,$2
