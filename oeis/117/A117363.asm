; A117363: Expansion of (1-2x)/(1-x^2+x^3).
; Submitted by Simon Strandgaard
; 1,-2,1,-3,3,-4,6,-7,10,-13,17,-23,30,-40,53,-70,93,-123,163,-216,286,-379,502,-665,881,-1167,1546,-2048,2713,-3594,4761,-6307,8355,-11068,14662,-19423,25730,-34085,45153,-59815,79238

mov $4,2
lpb $0
  sub $0,1
  sub $1,$3
  sub $2,2
  sub $2,$4
  mov $3,$4
  mov $4,$2
  mov $2,$1
lpe
add $0,$4
div $0,2
