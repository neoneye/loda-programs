; A045386: Primes congruent to {1, 2, 4} mod 7.
; Submitted by Kotenok2000
; 2,11,23,29,37,43,53,67,71,79,107,109,113,127,137,149,151,163,179,191,193,197,211,233,239,263,277,281,317,331,337,347,359,373,379,389,401,421,431,443,449,457,463,487,491,499,541,547,557,569,571,599,613,617,631,641,653,659,673,683,701,709,739,743,751,757,809,821,823,827,863,877,883,907,911,919,947,953,967,977,991,1009,1019,1031,1033,1051,1061,1087,1093,1103,1117,1129,1163,1171,1187,1201,1213,1229,1283,1289

mov $6,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
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
  sub $2,18
  gcd $5,7
  add $5,$1
  div $5,3
  mul $5,2
  mov $6,$5
lpe
mov $0,$6
add $0,1
