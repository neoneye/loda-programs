; A329379: a(n) = n/A093411(n), where A093411(n) is obtained by repeatedly dividing n by the largest factorial that divides it until an odd number is reached.
; Submitted by Simon Strandgaard
; 1,2,1,4,1,6,1,8,1,2,1,12,1,2,1,16,1,6,1,4,1,2,1,24,1,2,1,4,1,6,1,32,1,2,1,36,1,2,1,8,1,6,1,4,1,2,1,48,1,2,1,4,1,6,1,8,1,2,1,12,1,2,1,64,1,6,1,4,1,2,1,24,1,2,1,4,1,6,1,16,1,2,1,12,1,2,1,8,1,6,1,4,1,2,1,96,1,2,1,4

mov $1,1
add $0,1
lpb $0
  mov $2,1
  mov $3,1
  lpb $0
    add $2,1
    mul $3,$2
    dif $0,$2
  lpe
  mul $1,$3
lpe
mov $0,$1
