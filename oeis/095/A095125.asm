; A095125: Expansion of -x*(-1-x+x^2) / ( 1-2*x-3*x^2+x^3 ).
; Submitted by Simon Strandgaard
; 1,3,8,24,69,202,587,1711,4981,14508,42248,123039,358314,1043497,3038897,8849971,25773136,75057288,218584013,636566754,1853828259,5398772767,15722463557,45787417156,133343452216,388326692343,1130896324178,3293429273169,9591220826529

mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$3
  add $2,2
  mul $1,-1
  add $1,$3
  add $3,$2
lpe
mov $0,$2
