; A117866: Number of palindromes (in base 7) below 7^n.
; 6,12,54,96,390,684,2742,4800,19206,33612,134454,235296,941190,1647084,6588342,11529600,46118406,80707212,322828854,564950496,2259801990,3954653484,15818613942,27682574400,110730297606,193778020812,775112083254,1356446145696,5425784582790,9495123019884,37980492079542,66465861139200,265863444556806,465261027974412,1861044111897654,3256827195820896

mov $1,1
lpb $0
  mov $2,$1
  trn $2,$0
  sub $0,1
  add $1,1
  mul $2,6
  add $1,$2
lpe
mul $1,6
