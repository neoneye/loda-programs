; A127332: A126988 * A002321.
; Submitted by Simon Strandgaard (M1)
; 1,2,2,3,3,3,5,4,4,5,9,1,10,8,3,7,15,3,16,2,6,17,21,-6,13,19,11,8,27,-5,27,10,13,28,10,-10,35,31,17,-6,40,-3,40,20,-4,40,44,-18,32,18,26,23,50,4,21,0,28,54,58,-45,59,53,3,19,24,11,65,37,39,1

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $6,0
  mov $0,$1
  gcd $0,$2
  mov $5,$0
  sub $0,1
  mov $7,$0
  lpb $7
    sub $7,1
    mov $0,$5
    sub $0,$7
    mov $4,$0
    gcd $4,$7
    bin $4,$0
    pow $0,$4
    sub $0,1
    seq $0,2321 ; Mertens's function: Sum_{k=1..n} mu(k), where mu is the Moebius function A008683.
    mul $4,$0
    add $6,$4
  lpe
  mov $0,$6
  add $0,1
  add $3,$0
lpe
mov $0,$3
add $0,1
