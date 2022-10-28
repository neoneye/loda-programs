; A325664: First term of n-th difference sequence of (floor[k*r]), r = sqrt(2), k >= 0.
; Submitted by Simon Strandgaard
; 1,0,1,-3,7,-15,30,-55,90,-125,125,0,-450,1625,-4250,9500,-18999,34357,-55454,75735,-70890,-26333,379049,-1352078,3713650,-9000225,20136806,-42409968,84819937,-161567265,292710630,-501416815,801992970,-1167081365,1453179125

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  add $0,1
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
