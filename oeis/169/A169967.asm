; A169967: Numbers whose decimal expansion contains only 0's and 4's.
; Submitted by Simon Strandgaard
; 0,4,40,44,400,404,440,444,4000,4004,4040,4044,4400,4404,4440,4444,40000,40004,40040,40044,40400,40404,40440,40444,44000,44004,44040,44044,44400,44404,44440,44444,400000,400004,400040,400044,400400,400404,400440,400444,404000,404004,404040,404044,404400,404404,404440,404444,440000,440004,440040,440044,440400,440404,440440,440444,444000,444004,444040,444044,444400,444404,444440,444444,4000000,4000004,4000040,4000044,4000400,4000404,4000440,4000444,4004000,4004004,4004040,4004044,4004400,4004404

mov $1,$0
mov $3,8
lpb $0
  div $0,2
  mov $2,$0
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
mul $0,4
