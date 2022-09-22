; A118265: Coefficient of q^n in (1-q)^4/(1-4q); dimensions of the enveloping algebra of the derived free Lie algebra on 4 letters.
; Submitted by Simon Strandgaard
; 1,0,6,20,81,324,1296,5184,20736,82944,331776,1327104,5308416,21233664,84934656,339738624,1358954496,5435817984,21743271936,86973087744,347892350976,1391569403904,5566277615616,22265110462464,89060441849856

mov $2,$0
mov $3,3
pow $3,$0
mov $1,$3
lpb $0
  sub $0,1
  sub $2,4
  add $4,3
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
lpe
mov $0,$3
