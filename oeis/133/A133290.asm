; A133290: Prime powers of the form (6n+1)^k.
; Submitted by Fardringle
; 7,13,19,31,37,43,49,61,67,73,79,97,103,109,127,139,151,157,163,169,181,193,199,211,223,229,241,271,277,283,307,313,331,337,343,349,361,367,373,379,397,409,421,433,439,457,463,487,499,523,541,547,571,577,601,607,613,619,631,643,661,673,691,709,727,733,739,751,757,769,787,811,823,829,853,859,877,883,907,919,937,961,967,991,997,1009,1021,1033,1039,1051,1063,1069,1087,1093,1117,1123,1129,1153,1171,1201

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,328995 ; Dirichlet g.f. = Product_{primes p == 1 mod 3} (1+p^(-s))/(1-p^(-s)).
  div $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,7
