; A109449: Triangle read by rows, T(n,k) = binomial(n,k)*A000111(n-k), 0 <= k <= n.
; Submitted by vonboedefeldt
; 1,1,1,1,2,1,2,3,3,1,5,8,6,4,1,16,25,20,10,5,1,61,96,75,40,15,6,1,272,427,336,175,70,21,7,1,1385,2176,1708,896,350,112,28,8,1,7936,12465,9792,5124,2016,630,168,36,9,1,50521,79360,62325,32640,12810,4032,1050,240,45,10,1,353792,555731,436480,228525,89760,28182,7392,1650,330,55,11,1,2702765,4245504,3334386,1745920,685575,215424,56364,12672,2475,440,66,12,1,22368256,35135945,27595776,14449006,5674240,1782495,466752,104676,20592

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,260786 ; Twice the Euler or up/down numbers A000111.
mul $0,$1
div $0,2
