; A096898: Least area/6 of primitive Pythagorean triangles with even leg 4n.
; Submitted by Simon Strandgaard
; 1,10,5,84,35,14,105,680,231,30,429,220,715,154,55,5456,1615,390,2261,260,91,770,4025,1976,5175,1326,6525,140,8091,1190,9889,43680,935,3094,595,204,16835,4370,1729,3080,22919,1330,26445,836,285,7866,34545,16240

add $0,1
mul $0,2
mov $2,$0
mov $0,9
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  add $0,$1
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,$4
  gcd $3,$2
  mov $5,$0
  sub $1,$3
  max $3,$4
  sub $0,1
  add $1,$3
lpe
sub $3,$5
add $5,$4
mul $5,$2
mul $5,$3
mov $0,$5
div $0,6
