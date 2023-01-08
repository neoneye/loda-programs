; A143697: Least square k^2 such that n^2-k^2 = p*q with p and q odd primes and p<q for n>= 4.
; Submitted by Simon Strandgaard (M1)
; 1,4,1,16,9,4,9,36,1,36,9,4,9,36,1,144,9,4,81,36,25,36,9,16,81,144,1,144,81,16,9,36,25,36,81,4,9,144,1,576,9,4,225,36,25,144,9,64,81,36,49,144,9,16,225,144,1,324,81,16,9,36,25,36,225,4,9,144,1,36,225

mov $2,1
lpb $2
  sub $2,1
  mov $1,$0
  bin $1,$0
  seq $0,82467 ; Least k>0 such that n-k and n+k are both primes.
  mul $1,$0
lpe
mul $0,$1
