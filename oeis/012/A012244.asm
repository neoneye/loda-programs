; A012244: a(n+2) = (2n+3)*a(n+1) + (n+1)^2*a(n), a(0) = 1, a(1) = 1.
; Submitted by BarnardsStern
; 1,1,4,24,204,2220,29520,463680,8401680,172504080,3958113600,100370793600,2787459998400,84139894238400,2742857884166400,96034297911552000,3594206259195552000,143193586818810528000,6050501147565883008000,270263264589232282368000,12724498233251342778240000,629809733398997966855040000,32693322257020754739970560000,1776027412531048979256514560000,100768055862923281282500610560000,5960626526901124994894282304000000,366971987786284425541171279104000000,23478898884858235050230612630016000000

mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  mul $1,$0
  add $2,$1
  mov $3,$2
  add $2,$1
  mul $2,$0
  mov $1,$3
lpe
mov $0,$1
