; A341441: Total number of triangles visible in a regular (2n+1)-gon with all diagonals drawn.
; Submitted by Jon Maiga
; 1,35,287,1302,4257,11297,25935,53516,101745,181279,306383,495650,772785,1167453,1716191,2463384,3462305,4776219,6479551,8659118,11415425,14864025,19136943,24384164,30775185,38500631,47773935,58833082,71942417,87394517,105512127

mul $0,2
mov $3,12
lpb $0
  div $3,2
  mov $2,$3
  add $2,$0
  bin $2,$0
  sub $0,1
  add $1,$2
  add $3,4
lpe
mov $0,$1
add $0,1
