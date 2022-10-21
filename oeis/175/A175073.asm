; A175073: Primes q with result 1 under iterations of {r mod (max prime p < r)} starting at r = q.
; Submitted by Simon Strandgaard
; 3,11,17,23,29,37,41,47,53,59,67,71,79,83,89,97,101,107,113,127,131,137,149,157,163,167,173,179,191,197,211,223,227,233,239,251,257,263,269,277,281,293,307

add $0,1
mov $2,$0
add $0,1
pow $2,4
lpb $2
  mov $5,0
  add $3,1
  lpb $3
    gcd $5,2
    mov $6,$3
    div $6,3
    lpb $6
      mov $4,$3
      mod $4,$5
      add $5,1
      sub $6,$4
    lpe
    div $3,$5
    pow $3,2
    mov $5,1
  lpe
  sub $0,$5
  add $1,2
  sub $2,$0
  mov $3,$5
  add $3,$1
lpe
mov $0,$1
add $0,1
