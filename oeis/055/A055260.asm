; A055260: Sums of two powers of 9.
; Submitted by Simon Strandgaard
; 2,10,18,82,90,162,730,738,810,1458,6562,6570,6642,7290,13122,59050,59058,59130,59778,65610,118098,531442,531450,531522,532170,538002,590490,1062882,4782970,4782978,4783050,4783698,4789530,4842018,5314410,9565938,43046722,43046730,43046802,43047450,43053282,43105770,43578162,47829690,86093442,387420490,387420498,387420570,387421218,387427050,387479538,387951930,392203458,430467210,774840978,3486784402,3486784410,3486784482,3486785130,3486790962,3486843450,3487315842,3491567370,3529831122

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,9
pow $2,$0
mov $0,3
pow $0,$1
pow $0,2
add $0,$2
