; A163467: a(n) = floor(p/2) * floor(floor(p/2)/2) * floor(floor(floor(p/2)/2)/2) * ... * 1, where p=prime(n).
; 1,1,2,3,10,18,64,72,110,294,315,1296,2000,2100,2530,6084,8526,9450,33792,38080,46656,53352,82000,106480,248832,270000,275400,322452,341172,460992,615195,2129920,2515456,2552448,3548448,3596400,4161456,6480000,6806000,7765800,9476720,9801000,11296450,23887872,24893568,25147584,33218640,38571390,52092096,53491536,57362928,59861046,68040000,75678750,268435456,279019520,303384576,305648640,352237824,373184000,375849600,497259648,604469952,620429040,649187136,665939664,1109460000,1244678400

seq $0,6005 ; The odd prime numbers together with 1.
mov $1,2
lpb $1
  div $1,2
  mov $3,$2
  max $2,$0
  div $3,2
lpe
mov $1,1
lpb $3
  mul $1,$3
  div $3,2
lpe
mov $0,$1
