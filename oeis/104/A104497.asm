; A104497: Expansion of sqrt(1-8x)/sqrt(1-4x).
; Submitted by Simon Strandgaard
; 1,-2,-10,-52,-282,-1596,-9412,-57640,-364922,-2376812,-15852204,-107821656,-745342500,-5221954776,-36997822536,-264620356944,-1907962439994,-13852652486220,-101186612941084,-743057485099384,-5482375128919820,-40620301416309128

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-8
  add $5,$3
lpe
mov $0,$5
