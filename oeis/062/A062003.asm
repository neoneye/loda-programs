; A062003: Product of the k numbers formed by cyclically permuting digits of n (where k = number of digits of n).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,252,403,574,765,976,1207,1458,1729,40,252,22,736,1008,1300,1612,1944,2296,2668,90,403,736,33,1462,1855,2268,2701,3154,3627,160,574,1008,1462,44,2430,2944,3478,4032,4606,250

mov $1,$0
gcd $2,$0
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
dif $0,$2
mul $0,$1
