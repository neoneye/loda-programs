; A187767: Number of bicolored cyclic patterns n X n.
; Submitted by Jamie Morken(s3)
; 0,2,3,10,15,35,63,138,255,527,1023,2083,4095,8255,16383,32906,65535,131327,262143,524815,1048575,2098175,4194303,8390691,16777215,33558527,67108863,134225983,268435455,536887295,1073741823,2147516554,4294967295,8590000127,17179869183,34359869695,68719476735,137439215615,274877906943,549756338703,1099511627775,2199024304127,4398046511103,8796095120383,17592186044415,35184376283135,70368744177663,140737496746019,281474976710655,562949970198527,1125899906842623,2251799847243775,4503599627370495

mul $0,2
add $0,2
mov $2,-1
lpb $0
  dif $0,2
  mov $1,2
  pow $1,$0
  add $2,$1
lpe
mov $0,$2
div $0,2
