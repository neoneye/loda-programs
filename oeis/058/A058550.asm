; A058550: Eisenstein series E_14(q) (alternate convention E_7(q)).
; Submitted by [AF] Kalianthys
; 1,-24,-196632,-38263776,-1610809368,-29296875024,-313495116768,-2325336249792,-13195750342680,-61004818143672,-240029297071632,-828545091454368,-2568152034827232,-7269002558214096,-19051479894545856,-46708710975763776,-108099586807234584,-237709872789742512,-499812475051104696,-1009271603094169440,-1966320030907684368,-3707339391113380608,-6788269934285637024,-12096872686475217216,-21038301469342948320,-35762786894531250024,-59554937959448088528,-97261384677273574080,-156069725621455902144

mov $2,$0
mov $4,1
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,13
  mov $4,-24
  sub $0,1
  add $1,$3
lpe
add $1,1
gcd $3,$1
mul $3,$4
mov $0,$3
