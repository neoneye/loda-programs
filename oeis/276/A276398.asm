; A276398: Limit S_oo where S_0 = 0, S_i = S_{i-1} 1^(4^i) S_{i-1} for i >0.
; Submitted by [SG]ATA-Rolf
; 0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1

mov $1,1
lpb $0
  add $1,1
  mov $2,$0
  sub $2,1
  mod $2,2
  sub $2,1
  mul $2,$1
  div $0,2
  add $0,$2
  mul $1,2
lpe
mod $0,2
