; A253436: Number of (2+1) X (n+1) 0..1 arrays with every 2 X 2 subblock diagonal minus antidiagonal sum nondecreasing horizontally, vertically and ne-to-sw antidiagonally.
; Submitted by Jamie Morken(l1)
; 39,58,70,102,174,318,606,1182,2334,4638,9246,18462,36894,73758,147486,294942,589854,1179678,2359326,4718622,9437214,18874398,37748766,75497502,150994974,301989918,603979806,1207959582,2415919134,4831838238,9663676446,19327352862,38654705694,77309411358,154618822686,309237645342,618475290654,1236950581278,2473901162526,4947802325022,9895604650014,19791209299998,39582418599966,79164837199902,158329674399774,316659348799518,633318697599006,1266637395197982,2533274790395934,5066549580791838

mov $2,2
lpb $0
  sub $0,1
  sub $1,1
  max $1,2
  add $1,$2
  mul $1,4
  mov $3,$2
  add $3,1
  mov $4,3
  add $4,$1
  mov $1,$2
  add $2,$3
lpe
mov $0,$4
add $0,39
