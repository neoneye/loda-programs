; A253437: Number of (3+1) X (n+1) 0..1 arrays with every 2 X 2 subblock diagonal minus antidiagonal sum nondecreasing horizontally, vertically and ne-to-sw antidiagonally.
; 69,73,85,120,192,336,624,1200,2352,4656,9264,18480,36912,73776,147504,294960,589872,1179696,2359344,4718640,9437232,18874416,37748784,75497520,150994992,301989936,603979824,1207959600,2415919152,4831838256,9663676464,19327352880,38654705712,77309411376,154618822704,309237645360,618475290672,1236950581296,2473901162544,4947802325040,9895604650032,19791209300016,39582418599984,79164837199920,158329674399792,316659348799536,633318697599024,1266637395198000,2533274790395952,5066549580791856

mov $2,3
lpb $0,1
  sub $0,1
  mul $2,2
  mov $1,$2
  sub $1,3
lpe
trn $2,4
add $4,2
add $0,1
add $0,$4
mul $0,2
add $3,$0
sub $1,$3
add $2,1
trn $1,4
add $1,$2
add $1,$2
add $1,67
