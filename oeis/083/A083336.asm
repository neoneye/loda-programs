; A083336: a(n)=4a(n-2)-a(n-4).
; Submitted by Christian Krause
; 3,3,9,12,33,45,123,168,459,627,1713,2340,6393,8733,23859,32592,89043,121635,332313,453948,1240209,1694157,4628523,6322680,17273883,23596563,64467009,88063572,240594153,328657725,897909603

mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
  add $2,$1
lpe
lpb $0
  add $2,$1
  trn $0,$2
lpe
mov $0,$2
mul $0,3