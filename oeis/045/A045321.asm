; A045321: Primes congruent to {1, 2, 3} (mod 5).
; Submitted by Kotenok2000
; 2,3,7,11,13,17,23,31,37,41,43,47,53,61,67,71,73,83,97,101,103,107,113,127,131,137,151,157,163,167,173,181,191,193,197,211,223,227,233,241,251,257,263,271,277,281,283,293,307,311,313,317,331,337,347,353,367,373,383,397,401,421,431,433,443,457,461,463,467,487,491,503,521,523,541,547,557,563,571,577,587,593,601,607,613,617,631,641,643,647,653,661,673,677,683,691,701,727,733,743

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $6,1
  mov $8,0
  mov $3,$6
  add $3,1
  lpb $3
    gcd $8,2
    mov $9,$3
    div $9,3
    lpb $9
      mov $7,$3
      mod $7,$8
      add $8,1
      sub $9,$7
    lpe
    div $3,$8
    pow $3,2
    mov $8,1
  lpe
  sub $0,$8
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  div $5,10
  add $5,$1
  div $5,5
  mov $6,$5
lpe
mov $0,$6
add $0,2
