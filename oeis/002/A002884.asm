; A002884: Number of nonsingular n X n matrices over GF(2); order of Chevalley group A_n (2); order of projective special linear group PSL_n(2).
; Submitted by Jamie Morken(s1.)
; 1,1,6,168,20160,9999360,20158709760,163849992929280,5348063769211699200,699612310033197642547200,366440137299948128422802227200,768105432118265670534631586896281600

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $3,$2
  mul $4,$3
  mul $4,$2
  mul $2,2
lpe
mov $0,$4