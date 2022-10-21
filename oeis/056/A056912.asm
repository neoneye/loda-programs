; A056912: Odd squarefree numbers for which the number of prime divisors is odd.
; Submitted by Simon Strandgaard
; 3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,105,107,109,113,127,131,137,139,149,151,157,163,165,167,173,179,181,191,193,195,197,199,211,223,227,229,231,233,239,241,251,255,257,263,269,271,273,277,281,283,285,293,307,311,313,317,331,337,345,347,349,353,357,359,367,373,379,383,385,389,397,399,401,409,419,421,429,431,433,435,439,443,449,455

mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $3,-1
  add $3,2
  cmp $3,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
