; A061165: Polynomial extrapolation of 2, 3, 5, 7, 11.
; 2,3,5,7,11,22,48,100,192,341,567,893,1345,1952,2746,3762,5038,6615,8537,10851,13607,16858,20660,25072,30156,35977,42603,50105,58557,68036,78622,90398,103450,117867,133741,151167,170243,191070,213752,238396,265112,294013,325215,358837,395001,433832,475458,520010,567622,618431,672577,730203,791455,856482,925436,998472,1075748,1157425,1243667,1334641,1430517,1531468,1637670,1749302,1866546,1989587,2118613,2253815,2395387,2543526,2698432,2860308,3029360,3205797,3389831,3581677,3781553,3989680

mov $1,5
mov $2,3
mov $3,$0
mov $4,5
sub $0,1
lpb $0
  sub $0,1
  sub $2,2
  add $1,$2
  add $2,$4
  sub $2,3
  add $4,$0
lpe
sub $1,1
lpb $3
  sub $3,1
  add $1,1
lpe
sub $1,2
mov $0,$1
