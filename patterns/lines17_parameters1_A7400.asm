mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,73088 ; source=parameter 0
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1

; parameter 0
; number of unique values: 53
; value: 7908,10553,10554,17910,26327,26328,28505,29030,29031,29049,29051,29056,29060,29061,29072,29089,29093,29097,29102,29104,29110,29113,29117,29118,29125,29128,29131,29132,29134,49416,56793,73088,73736,80420,81401,82550,103374,103376,110117,129380,140236,152537,163493,185265,243284,246439,259859,270189,280114,280259,307272,329697,348230

; programs with this pattern
; number of programs: 53
; program id: 7400,25826,25827,25845,25847,25852,25856,25857,25866,25880,25884,25888,25893,25895,25901,25904,25908,25909,25916,25919,25922,25923,25925,26153,26154,38822,49415,56239,73737,78998,81278,101207,101403,102354,111407,111409,113596,127841,127843,129379,147980,175317,178841,190568,242525,276080,276870,280258,288915,307202,334091,345908,348229
