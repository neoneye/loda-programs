; A272058: Start with all terms set to 0. Then add n to the next n+3 terms for n=0,1,2,... .
; 0,0,1,3,6,10,14,20,25,33,39,49,56,68,76,90,99,115,125,143,154,174,186,208,221,245,259,285,300,328,344,374,391,423,441,475,494,530,550,588,609,649,671,713,736,780,804,850,875,923,949,999,1026,1078,1106
mov $2,$0
add $0,2
lpb $0,1
  sub $0,2
  sub $2,1
  add $1,$2
lpe
