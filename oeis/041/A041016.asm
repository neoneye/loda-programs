; A041016: Numerators of continued fraction convergents to sqrt(12).
; Submitted by Jon Maiga
; 3,7,45,97,627,1351,8733,18817,121635,262087,1694157,3650401,23596563,50843527,328657725,708158977,4577611587,9863382151,63757904493,137379191137,888033051315,1913445293767,12368704813917,26650854921601,172273834343523,371198523608647,2399464975995405,5170128475599457,33420235829592147,72010600134783751,465483836638294653,1002978273411373057,6483353477106532995,13969685227624439047,90301464842853167277,194572614913330773601,1257737154322837808883,2710046923559006391367,17518018695676876157085

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $1,3
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  mul $2,6
lpe
mov $0,$2
div $0,3
add $0,1
