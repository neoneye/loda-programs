; A258321: a(n) = Fibonacci(n) + n*Lucas(n).
; Submitted by Simon Strandgaard
; 0,2,7,14,31,60,116,216,397,718,1285,2278,4008,7006,12179,21070,36299,62304,106588,181812,309305,524942,888977,1502474,2534736,4269050,7178911,12054926,20215927,33859908,56646980,94667088,158045413,263604046,439272349,731390830,1216800504,2022843094,3360432683,5578716622,9255379235,15345766632,25429046572,42114384684,69710903441,115332331790,190717751081,315231642386,520805468832,860074746098,1419773925175,2342780016398,3864378996943,6371915413836,10502875866644,17306129136840,28506924315709

mov $1,$0
add $1,1
mul $0,2
mov $2,$1
sub $2,1
lpb $2
  sub $2,1
  mov $3,$1
  add $1,$0
  mov $0,$3
lpe
