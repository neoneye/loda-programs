; A289426: a(n) = length of longest circuit code K(n,5).
; Submitted by Simon Strandgaard
; 0,4,6,8,10,12,14,16,24,28,40

mov $2,$0
lpb $0
  sub $0,6
  add $1,1
  add $1,$2
  mov $2,$0
  trn $0,1
  mul $0,3
lpe
mul $1,2
mov $0,$1
