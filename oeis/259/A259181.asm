; A259181: a(n) = n*(n+1)*(n+2)*(n+3)*(2*n^2+6*n+7)/360.
; Submitted by Simon Strandgaard
; 0,1,9,43,147,406,966,2058,4026,7359,12727,21021,33397,51324,76636,111588,158916,221901,304437,411103,547239,719026,933570,1198990,1524510,1920555,2398851,2972529,3656233,4466232,5420536,6539016,7843528,9358041,11108769,13124307,15435771,18076942,21084414,24497746,28359618,32715991,37616271,43113477,49264413,56129844,63774676,72268140,81683980,92100645,103601485,116274951,130214799,145520298,162296442,180654166,200710566,222589123,246419931,272339929,300493137,331030896,364112112,399903504

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $2,2
  add $4,$2
  sub $5,$4
  mov $3,$0
  pow $3,2
  mul $3,$5
  add $1,$3
lpe
mov $0,$1
