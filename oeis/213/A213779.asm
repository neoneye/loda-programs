; A213779: Principal diagonal of the convolution array A213778.
; Submitted by Simon Strandgaard
; 1,6,15,33,58,97,146,214,295,400,521,671,840,1043,1268,1532,1821,2154,2515,2925,3366,3861,4390,4978,5603,6292,7021,7819,8660,9575,10536,11576,12665,13838,15063,16377,17746,19209,20730,22350,24031,25816,27665,29623,31648,33787,35996,38324,40725,43250,45851,48581,51390,54333,57358,60522,63771,67164,70645,74275,77996,81871,85840,89968,94193,98582,103071,107729,112490,117425,122466,127686,133015,138528,144153,149967,155896,162019,168260,174700,181261,188026,194915,202013,209238,216677,224246,232034

mov $4,$0
add $4,3
mov $2,1
add $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $3,2
  add $3,$4
  div $3,2
  add $4,1
  add $1,$3
lpe
mov $0,$1
