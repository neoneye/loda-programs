; A345531: Smallest prime power greater than the n-th prime.
; Submitted by Simon Strandgaard
; 3,4,7,8,13,16,19,23,25,31,32,41,43,47,49,59,61,64,71,73,79,81,89,97,101,103,107,109,113,121,128,137,139,149,151,157,163,167,169,179,181,191,193,197,199,211,223,227,229,233,239,241,243,256,263,269,271,277

seq $0,40 ; The prime numbers.
mov $1,$0
lpb $1
  sub $1,1
  mov $2,$0
  seq $2,69513 ; Characteristic function of the prime powers p^k, k >= 1.
  add $0,1
  add $1,$2
lpe
add $0,1
