; A291398: p-INVERT of (1,1,0,0,0,0,...), where p(S) = 1 - S^2 - S^3.
; Submitted by Jamie Morken(w2)
; 0,1,3,5,9,19,39,76,150,301,600,1191,2370,4721,9396,18696,37212,74069,147417,293398,583956,1162257,2313237,4604037,9163443,18238042,36299229,72246487,143792475,286190708,569606421,1133689810,2256387135,4490895817,8938246848,17789826433,35407158690,70471001460,140258699967,279157419623,555608065254,1105828827867,2200935287061,4380529803482,8718584990514,17352632591518,34537010098059,68739141466038,136811772532176,272296986901311,541953720087594,1078652533247686,2146846205416404,4272876100178278

mov $1,1
add $0,4
lpb $0
  sub $0,1
  add $1,$2
  mov $5,$1
  mov $6,$4
  add $6,$8
  mov $8,$4
  add $1,$3
  mul $1,-1
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$8
