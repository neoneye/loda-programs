; A164282: Hypotenuses of more than two Pythagorean triangles.
; Submitted by [SG]KidDoesCrunch
; 65,85,125,130,145,170,185,195,205,221,250,255,260,265,290,305,325,340,365,370,375,377,390,410,425,435,442,445,455,481,485,493,500,505,510,520,530,533,545,555,565,580,585,595,610,615,625,629,650,663,680,685,689,697,715,725,730,740,745,750,754,765,780,785,793,795,820,845,850,865,870,875,884,890,901,905,910,915,925,935,949,962,965,970,975,985,986,1000,1010,1015,1020,1025,1037,1040,1060,1066,1073,1090,1095,1105

mov $1,10
mov $2,2401
sub $2,1
lpb $2
  add $1,1
  mov $3,$1
  seq $3,286361 ; Least number with the same prime signature as {the largest divisor of n with only prime factors of the form 4k+1} has: a(n) = A046523(A170818(n)).
  div $3,2
  trn $3,2
  min $3,1
  sub $0,$3
  mov $6,40
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,193
div $0,3
add $0,65
