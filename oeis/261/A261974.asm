; A261974: The first of eleven consecutive positive integers the sum of the squares of which is equal to the sum of the squares of three consecutive positive integers.
; Submitted by Jamie Morken(s4.)
; 67,3307,152275,7001563,321919843,14801311435,680538406387,31289965382587,1438657869192835,66146972017488043,3041322054935257363,139834667555004350875,6429353385475264883107,295610421064307180272267,13591650015572655027641395,624920290295277824091232123,28732741703567207253169036483,1321081198073796255821684446315,60741002369691060560544315494227,2792765027807714989529216828288347,128406450276785198457783429785769955,5903903947704311414068508553317129803,271451175144121539848693610022802201203

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,23
  sub $1,$3
  mul $1,2
  add $2,$1
  add $3,$2
lpe
mov $0,$3
mul $0,72
sub $0,5