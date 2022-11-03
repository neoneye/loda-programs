; A156672: a(1)=2, a(n+1) is the smallest prime >= a(n) + sum of digits of a(n).
; Submitted by Simon Strandgaard
; 2,5,11,13,17,29,41,47,59,73,83,97,113,127,137,149,163,173,191,211,223,233,241,251,263,277,293,307,317,331,347,367,383,397,419,433,443,457,479,499,521,541,557,577,599,631,641,653,673,691,709,727,743,757,787

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $4,$1
  lpb $4
    sub $4,1
    mov $5,$3
    seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    add $3,1
    add $4,$5
  lpe
  mov $1,$3
  add $1,1
  mov $2,$1
  seq $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $1,$3
lpe
mov $0,$2
