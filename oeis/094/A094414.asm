; A094414: Triangle T read by rows: dot product <1,2,...,r> * <s+1,s+2,...,r,1,2,...,s>.
; Submitted by Fardringle
; 1,5,4,14,11,11,30,24,22,24,55,45,40,40,45,91,76,67,64,67,76,140,119,105,98,98,105,119,204,176,156,144,140,144,156,176,285,249,222,204,195,195,204,222,249,385,340,305,280,265,260,265,280,305,340,506,451,407,374,352,341,341,352,374,407,451,650,584,530,488,458,440,434,440,458,488,530,584,819,741,676,624,585,559,546,546,559,585,624,676,741,1015,924,847,784,735,700,679,672,679

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
mov $4,$0
add $4,1
add $5,$2
mov $0,$2
lpb $0
  sub $0,1
  dif $4,$5
  add $1,$3
  add $3,$4
  sub $3,$5
  add $4,1
lpe
mov $0,$1
mul $0,-1
