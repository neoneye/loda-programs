; A034694: Smallest prime == 1 (mod n).
; 2,3,7,5,11,7,29,17,19,11,23,13,53,29,31,17,103,19,191,41,43,23,47,73,101,53,109,29,59,31,311,97,67,103,71,37,149,191,79,41,83,43,173,89,181,47,283,97,197,101,103,53,107,109,331,113,229,59,709,61,367,311,127,193,131,67,269,137,139,71,569,73,293,149,151,229,463,79,317,241,163,83,167,337,1021,173,349,89,179,181,547,277,373,283,191,97,389,197,199,101,607,103,619,313,211,107,643,109,1091,331,223,113,227,229,461,233,937,709,239,241,727,367,739,373,251,127,509,257,1033,131,263,397,1597,269,271,137,823,139,557,281,283,569,859,433,1451,293,883,149,1193,151,907,457,307,463,311,157,1571,317,3181,641,967,163,653,821,331,167,2339,337,677,1021,2053,173,347,349,701,353,709,179,359,181,1087,547,367,1289,1481,373,1123,941,379,191,383,193,773,389,1171,197,3547,199,797,401,1609,607,2437,409,821,619,829,1249,419,211,2111,1061,853,643,431,433,1303,1091,439,661,443,223,2677,449,1801,227,5449,229,2749,461,463,233,467,937,941,709,1423,239,479,241,1447,727,487,733,491,739,1483,1489,499,251

mov $2,$0
add $2,2
mov $5,$0
lpb $2
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    mov $0,$1
    mul $2,$4
    div $3,4
  lpe
  add $1,1
  add $1,$5
lpe
mov $1,$0
add $1,1