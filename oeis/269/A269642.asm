; A269642: Number of length-5 0..n arrays with no repeated value differing from the previous repeated value by other than plus two or minus 1.
; 12,159,796,2637,6876,15307,30444,55641,95212,154551,240252,360229,523836,741987,1027276,1394097,1858764,2439631,3157212,4034301,5096092,6370299,7887276,9680137,11784876,14240487,17089084,20376021,24150012,28463251,33371532,38934369,45215116,52281087,60203676,69058477,78925404,89888811,102037612,115465401,130270572,146556439,164431356,184008837,205407676,228752067,254171724,281802001,311784012,344264751,379397212,417340509,458259996,502327387,549720876,600625257,655232044,713739591,776353212,843285301,914755452,990990579,1072225036,1158700737,1250667276,1348382047,1452110364,1562125581,1678709212,1802151051,1932749292,2070810649,2216650476,2370592887,2532970876,2704126437,2884410684,3074183971,3273816012,3483686001,3704182732,3935704719,4178660316,4433467837,4700555676,4980362427,5273337004,5579938761,5900637612,6235914151,6586259772,6952176789,7334178556,7732789587,8148545676,8581994017,9033693324,9504213951,9994138012,10504059501

mov $1,12
mov $2,44
mov $5,$0
mov $6,$0
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,58
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,34
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,10
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $0,$1