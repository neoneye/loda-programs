; A023789: Katadromes: digits in base 7 are in strict descending order.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,14,15,21,22,23,28,29,30,31,35,36,37,38,39,42,43,44,45,46,47,105,154,161,162,203,210,211,217,218,219,252,259,260,266,267,268,273,274,275,276,301,308,309,315,316,317,322,323,324,325

mov $2,$0
pow $2,3
lpb $2
  mov $5,0
  mov $7,0
  mov $3,$1
  add $3,1
  lpb $3
    mul $3,10
    div $3,7
    mov $6,$3
    mod $6,10
    div $3,10
    sub $5,$6
    add $6,1
    max $7,$5
    mov $5,$7
    add $5,$6
  lpe
  mov $3,$7
  mul $3,$0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
