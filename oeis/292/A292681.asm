; A292681: Rule 6: (000, ..., 111) -> (0, 1, 1, 0, 0, 0, 0, 0), without extending to the right of input bit 0.
; Submitted by Simon Strandgaard
; 0,3,6,4,12,13,8,8,24,27,26,24,16,17,16,16,48,51,54,52,52,53,48,48,32,35,34,32,32,33,32,32,96,99,102,100,108,109,104,104,104,107,106,104,96,97,96,96,64,67,70,68,68,69,64,64,64,67,66,64,64,65,64,64,192,195,198,196,204,205,200,200,216

mov $2,$0
mov $4,1
mul $0,4
lpb $0
  mov $3,$0
  add $3,$2
  mod $3,10
  dif $3,2
  cmp $3,1
  mul $3,$4
  div $3,2
  mul $4,2
  div $0,2
  add $1,$3
  div $2,2
lpe
mov $0,$1
