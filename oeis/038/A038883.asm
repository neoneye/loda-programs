; A038883: Odd primes p such that 13 is a square mod p.
; Submitted by pututu
; 3,13,17,23,29,43,53,61,79,101,103,107,113,127,131,139,157,173,179,181,191,199,211,233,251,257,263,269,277,283,311,313,337,347,367,373,389,419,433,439,443,467,491,503,521,523,547,563,569,571,599,601,607,641,647,653,659,673,677,701,719,727,751,757,797,809,823,829,857,859,881,883,887,907,911,919,937,953,971,991,997,1013,1031,1039,1049,1063,1069,1091,1093,1109,1117,1153,1171,1187,1193,1213,1223,1231,1249,1277

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  sub $3,1
  seq $3,35195 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 13.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
