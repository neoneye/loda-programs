; A269028: a(n) = 40*a(n - 1) - a(n - 2) for n>1, a(0) = 1,  a(1) = 1.
; Submitted by Jamie Morken(s1.)
; 1,1,39,1559,62321,2491281,99588919,3981065479,159143030241,6361740144161,254310462736199,10166056769303799,406387960309415761,16245352355607326641,649407706263983649879,25960062898203738668519,1037753108221885563090881

mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  mul $1,38
  add $2,1
  add $2,$1
  add $4,$2
lpe
mov $0,$1
add $0,1