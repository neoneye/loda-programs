; A123738: Partial sums of (-1)^floor(n*Pi).
; Submitted by Penguin
; -1,0,-1,0,-1,0,-1,-2,-1,-2,-1,-2,-1,-2,-3,-2,-3,-2,-3,-2,-3,-4,-3,-4,-3,-4,-3,-4,-5,-4,-5,-4,-5,-4,-5,-6,-5,-6,-5,-6,-5,-6,-7,-6,-7,-6,-7,-6,-7,-8,-7,-8,-7,-8,-7,-8,-9,-8,-9,-8,-9,-8,-9,-10,-9,-10,-9,-10,-9,-10,-11,-10,-11,-10,-11,-10,-11,-12,-11,-12,-11,-12,-11,-12,-13,-12,-13,-12,-13,-12,-13,-14,-13,-14,-13,-14,-13,-14,-15,-14

add $0,1
mov $4,$0
lpb $4,$4
  sub $2,1
  mov $3,6
  add $3,1
  sub $4,$3
lpe
mod $4,2
sub $2,$4
mov $0,$2
