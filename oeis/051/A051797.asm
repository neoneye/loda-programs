; A051797: Partial sums of A007585.
; Submitted by Simon Strandgaard
; 1,12,50,140,315,616,1092,1800,2805,4180,6006,8372,11375,15120,19720,25296,31977,39900,49210,60060,72611,87032,103500,122200,143325,167076,193662,223300,256215,292640,332816,376992,425425,478380,536130,598956,667147,741000,820820,906920,999621,1099252,1206150,1320660,1443135,1573936,1713432,1862000,2020025,2187900,2366026,2554812,2754675,2966040,3189340,3425016,3673517,3935300,4210830,4500580,4805031,5124672,5460000,5811520,6179745,6565196,6968402,7389900,7830235,8289960,8769636,9269832,9791125

mov $4,$0
add $0,1
mov $3,$0
lpb $0
  sub $0,1
  add $1,$3
  add $1,$4
  add $5,$1
  add $2,$5
lpe
mov $0,$2
