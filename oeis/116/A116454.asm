; A116454: Smallest m such that A116452(m) = n.
; 0,2,9,25,59,129,271,557,1131,2281,4583,9189,18403,36833,73695,147421,294875,589785,1179607,2359253,4718547,9437137,18874319,37748685,75497419,150994889,301989831,603979717,1207959491,2415919041

mov $2,3
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,2
  add $3,2
  sub $1,$3
  add $1,$2
lpe
trn $1,5
mov $0,$1