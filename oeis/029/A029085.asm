; A029085: Expansion of 1/((1-x)(1-x^5)(1-x^6)(1-x^7)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,3,4,4,4,5,6,8,9,10,11,12,14,16,18,20,22,24,26,29,32,35,38,41,44,48,52,56,60,64,69,74,79,84,89,95,101,108,114,120,127,134,142,150,158,166,174,183,192,202,212,222,232,242,253,265,277,289,301,313,326,340,354,368,382,397,412,428,444,460,477,494,512,530,548,567,586,606,626,647,668,689,711,733,756,780,804,828,852,877,903,930,957,984,1011

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25782 ; Expansion of 1/((1-x)*(1-x^6)*(1-x^7)).
  add $1,$2
  mov $3,2
lpe
mov $0,$1
