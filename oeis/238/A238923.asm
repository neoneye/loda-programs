; A238923: Number of (n+1) X (1+1) 0..3 arrays with no element greater than all horizontal neighbors or equal to all vertical neighbors.
; 12,36,144,540,2052,7776,29484,111780,423792,1606716,6091524,23094720,87558732,331960356,1258557264,4771552860,18090330372,68585649696,260027940204,985840769700,3737606129712,14170340698236,53723840483844,203682543546240,772219152090252,2927705086909476,11099772716999184,42082433411725980,159546618386175492,604887155393704416,2293301321339639724,8694565430200032420,32963600254619016432,124974497054457146556,473814291927228488964,1796366366945056906560,6810541976616856186572,25820725030685739279396,97893801021907786397904,371143578157780577031900,1407112137539065090289412,5334767147090537001963936,20225637853888806276760044,76681215002938029836171940,290720558570480508338795952,1102205320720255614524903676,4178777637872208368591098884,15842948875777391949348007680,60065179540948800953817319692,227724385250178578709495982116,863368694373382138989939905424,3273279238870682153098307662620,12409943799732192876264742704132,47049669115808625088089151100256,178378838746622453893061681413164,676285523587293236943452497540260,2563993087001747072509542536860272,9720835831767120928358985103201596,36854486756306604002605582920185604,139725967764221174792893704070161600,529741363561583336386497860971041612

mov $1,90
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
  mul $1,3
lpe
add $1,2
mul $1,37
sub $1,3404
div $1,3330
mul $1,12
add $1,12
mov $0,$1