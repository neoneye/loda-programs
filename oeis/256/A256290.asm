; A256290: Numbers which have only digits 4 and 5 in base 10.
; Submitted by [SG]KidDoesCrunch
; 4,5,44,45,54,55,444,445,454,455,544,545,554,555,4444,4445,4454,4455,4544,4545,4554,4555,5444,5445,5454,5455,5544,5545,5554,5555,44444,44445,44454,44455,44544,44545,44554,44555,45444,45445,45454,45455,45544,45545,45554,45555,54444,54445,54454,54455,54544,54545,54554,54555,55444,55445,55454,55455,55544,55545,55554,55555,444444,444445,444454,444455,444544,444545,444554,444555,445444,445445,445454,445455,445544,445545,445554,445555,454444,454445,454454,454455,454544,454545,454554,454555,455444

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,10
lpe
mul $2,2
add $0,$2
div $0,9
mul $0,2
add $0,$1
div $0,2
