; A005074: Sum of primes = 2 mod 3 dividing n.
; 0,2,0,2,5,2,0,2,0,7,11,2,0,2,5,2,17,2,0,7,0,13,23,2,5,2,0,2,29,7,0,2,11,19,5,2,0,2,0,7,41,2,0,13,5,25,47,2,0,7,17,2,53,2,16,2,0,31,59,7,0,2,0,2,5,13,0,19,23,7,71,2,0,2,5,2,11,2,0,7,0,43,83,2,22,2,29,13,89,7,0,25,0,49,5,2,0,2,11,7,101,19,0,2,5,55,107,2,0,18,0,2,113,2,28,31,0,61,17,7,11,2,41,2,5,2,0,2,0,7,131,13,0,2,5,19,137,25,0,7,47,73,11,2,34,2,0,2,149,7,0,2,17,13,5,2,0,2,53,7,23,2,0,43,16,85,167,2,0,24,0,2,173,31,5,13,59,91,179,7,0,2,0,25,5,2,28,49,0,7,191,2,0,2,5,2,197,13,0,7,0,103,29,19,46,2,23,2,11,7,0,55,71,109,5,2,0,2,0,18,17,2,0,2,5,115,227,2,0,30,11,31,233,2,52,61,0,19,239,7,0,13,0,2,5,43,0,2,83,7

add $0,1
mov $2,2
mov $3,$0
lpb $3
  mov $4,$3
  lpb $3
    mov $5,$4
    lpb $5
      add $6,1
      mov $7,$0
      mod $7,$2
      lpb $6
        div $0,$2
        cmp $7,0
        sub $5,$7
        trn $6,5
      lpe
      sub $3,1
    lpe
    add $1,$2
  lpe
  add $2,3
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe