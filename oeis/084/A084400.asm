; A084400: a(1) = 1; for n>1, a(n) = smallest number that does not divide the product of all previous terms.
; Submitted by Jamie Morken(m3)
; 1,2,3,4,5,7,9,11,13,16,17,19,23,25,29,31,37,41,43,47,49,53,59,61,67,71,73,79,81,83,89,97,101,103,107,109,113,121,127,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,256,257,263,269,271,277,281,283,289,293,307,311,313,317,331,337,347,349,353,359,361,367,373,379,383,389,397,401,409,419,421,431,433,439,443,449,457

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    div $4,$2
    sub $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$2
