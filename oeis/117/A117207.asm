; A117207: Number triangle read by rows: T(n,k)=sum{j=0..n-k, C(n+j,j+k)C(n-j,k)}.
; Submitted by Simon Strandgaard
; 1,3,1,10,7,1,35,31,13,1,126,121,81,21,1,462,456,381,181,31,1,1716,1709,1583,1058,358,43,1,6435,6427,6231,5055,2605,645,57,1,24310,24301,24013,21661,14605,5785,1081,73,1,92378,92368,91963,87643,70003,38251,11791,1711,91,1,352716,352705,352155,344730,305130,208110,91686,22386,2586,111,1,1352078,1352066,1351340,1339240,1257565,996205,569317,203413,40063,3763,133,1,5200300,5200287,5199351,5180475,5023175,4386110,3027038,1441454,422150,68225,5305,157,1,20058300,20058286,20057103,20028711,19742425

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $4,1
  mov $1,$2
  bin $1,$4
  pow $1,2
  mul $1,$4
  div $1,$2
  add $3,$1
lpe
mov $0,$3
