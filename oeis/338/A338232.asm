; A338232: Number of ternary strings of length n that contain at least two 0's and at most two 1's.
; Submitted by Jamie Morken(l1)
; 0,0,1,7,33,121,378,1065,2803,7045,17148,40789,95373,220065,502414,1136977,2553831,5699149,12645504,27914877,61337665,134213065,292547346,635430937,1375724763,2969559381,6392110468,13723752805,29393671413,62813884465,133949278998,285078439329,605590372303

mov $4,$0
lpb $0
  sub $0,1
  mov $1,$5
  mov $2,$4
  sub $2,$0
  bin $2,2
  add $2,1
  add $0,1
  mov $3,$4
  bin $3,$0
  mul $3,$2
  sub $0,1
  add $5,$3
lpe
mov $0,$1
