; A231500: a(n) = Sum_{i=0..n} wt(i)^2, where wt(i) = A000120(i).
; 0,1,2,6,7,11,15,24,25,29,33,42,46,55,64,80,81,85,89,98,102,111,120,136,140,149,158,174,183,199,215,240,241,245,249,258,262,271,280,296,300,309,318,334,343,359,375,400,404,413,422,438,447,463,479,504,513,529,545,570,586,611,636,672,673,677,681,690,694,703,712,728,732,741,750,766,775,791,807,832,836,845,854,870,879,895,911,936,945,961,977,1002,1018,1043,1068,1104,1108,1117,1126,1142

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  pow $0,2
  add $1,$0
lpe
mov $0,$1
