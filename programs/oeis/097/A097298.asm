; A097298: Eighth column (m=7) of (1,6)-Pascal triangle A096956.
; 6,43,176,540,1380,3102,6336,12012,21450,36465,59488,93704,143208,213180,310080,441864,618222,850839,1153680,1543300,2039180,2664090,3444480,4410900,5598450,7047261,8803008,10917456,13449040,16463480

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,97297 ; Seventh column (m=6) of (1,6)-Pascal triangle A096956.
  add $1,$2
lpe
add $1,6
mov $0,$1
