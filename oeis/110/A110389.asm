; A110389: Integers with mutual residues -1.
; Submitted by Jon Maiga
; 2,3,5,29,869,756029,571580604869,326704387862983487112029,106735757048926752040856495274871386126283608869,11392521832807516835658052968328096177131218666695418950023483907701862019030266123104859068029

mov $1,2
mov $2,2
lpb $0
  sub $0,1
  div $2,$1
  mov $3,$1
  add $3,$2
  add $2,$3
  sub $2,1
  mul $1,$2
lpe
mov $0,$2
