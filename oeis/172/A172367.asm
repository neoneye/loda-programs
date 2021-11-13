; A172367: Numbers k > 0 such that k+4 is a prime.
; Submitted by Jon Maiga
; 1,3,7,9,13,15,19,25,27,33,37,39,43,49,55,57,63,67,69,75,79,85,93,97,99,103,105,109,123,127,133,135,145,147,153,159,163,169,175,177,187,189,193,195,207,219,223,225,229,235,237,247,253,259,265,267,273,277,279,289,303,307,309,313,327,333,343,345,349,355,363,369,375,379,385,393,397,405,415,417,427,429,435,439,445,453,457,459,463,475,483,487,495,499,505,517,519,537,543,553

mov $1,6
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,5
