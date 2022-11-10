; A144765: Partial cototient function Phi(c, n) for c = 3: number of 3-semiprimes less than or equal and not coprime to n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,0,1,0,2,0,2,1,2,0,3,0,4,2,4,0,4,1,4,3,5,0,7,0,6,4,6,3,7,0,6,4,6,0,8,0,8,7,8,0,10,2,10,6,10,0,12,5,10,6,10,0,12,0,10,8,10,5,14,0,12,8,15,0,16,0,13,12,14,6,19,0,17,10,15,0,19,7,15,10,15,0,19,6,16

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $8,-1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  cmp $1,1
  cmp $1,0
  mov $6,2
  lpb $0
    mov $7,$0
    lpb $7
      mov $5,$0
      mod $5,$6
      mul $5,3
      add $6,1
      sub $7,$5
    lpe
    add $8,1
    dif $0,$6
    max $0,$6
  lpe
  mov $5,$8
  cmp $5,1
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
