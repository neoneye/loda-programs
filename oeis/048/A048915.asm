; A048915: 9-gonal pentagonal numbers.
; Submitted by http://asterion.petrsu.ru/
; 1,651,180868051,95317119801,26472137730696901,13950766352135999751,3874504486629442861646551,2041856512426320950146560501,567078683619272811125915867157001,298849390212849227278846377616002051,82998544594567922836927983404875025948251,43740075508275731847137544113454050908804401,12147799950529401117146480790494112281661754020301,6401867522992200072020079857941577365555790454727551,1777971461535003812607604002591021808183906135666204653151

mul $0,3
lpb $0
  sub $0,2
  add $3,1
  mov $1,$3
  mul $1,21
  add $2,2
  add $2,$1
  add $2,1
  add $3,$2
lpe
add $2,1
pow $2,2
mov $0,$2
div $0,48
mul $0,50
add $0,1
