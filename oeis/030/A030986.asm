; A030986: 3-automorphic numbers ending in 5: final digits of 3*n^2 agree with n.
; Submitted by Simon Strandgaard
; 5,75,875,6875,96875,296875,4296875,4296875,404296875,9404296875,39404296875,639404296875,6639404296875,86639404296875,86639404296875,2086639404296875,52086639404296875,752086639404296875,752086639404296875,30752086639404296875,130752086639404296875,9130752086639404296875,59130752086639404296875,659130752086639404296875,6659130752086639404296875,6659130752086639404296875,206659130752086639404296875,2206659130752086639404296875,2206659130752086639404296875,702206659130752086639404296875

mov $1,2
mov $2,1
add $0,1
lpb $0
  sub $0,1
  mul $1,10
  mov $3,$2
  pow $2,2
  mul $2,15
  mod $2,$1
lpe
mov $0,$3
mul $0,5
