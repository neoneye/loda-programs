; A228577: The number of 1-length gaps in all possible covers of n-length line by 2-length segments.
; Submitted by Simon Strandgaard
; 0,1,0,2,2,3,6,7,12,17,24,36,50,72,102,143,202,282,394,549,762,1057,1462,2019,2784,3832,5268,7232,9916,13581,18580,25394,34674,47303,64478,87819,119520,162549,220920,300060,407302,552552,749186,1015259,1375134

lpb $0
  sub $0,1
  mov $3,$2
  add $2,1
  bin $3,$0
  mul $3,$2
  trn $0,1
  add $1,$3
lpe
mov $0,$1
