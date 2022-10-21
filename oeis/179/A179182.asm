; A179182: Natural numbers n such that n+1 or 2n+1 is prime.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,9,10,11,12,14,15,16,18,20,21,22,23,26,28,29,30,33,35,36,39,40,41,42,44,46,48,50,51,52,53,54,56,58,60,63,65,66,68,69,70,72,74,75,78,81,82,83,86,88,89,90,95,96,98,99,100,102,105,106,108,111,112,113,114,116,119,120,125,126,128

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  mov $7,0
  mov $9,1
  mov $5,$1
  mov $8,$1
  lpb $8
    sub $8,1
    min $8,1
    mov $3,$6
    seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    add $5,1
    add $6,$5
    add $7,$3
    mov $9,$7
  lpe
  mov $3,$9
  add $3,$4
  div $3,2
  add $3,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
