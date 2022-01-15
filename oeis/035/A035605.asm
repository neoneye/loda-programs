; A035605: Number of points of L1 norm 11 in cubic lattice Z^n.
; Submitted by Jamie Morken(w1)
; 0,2,44,486,3608,20330,93060,361550,1229360,3742290,10377180,26572086,63521352,143027898,305568564,623207070,1219605600,2300164770,4196289420,7428962950,12798246520,21507034122,35329425124,56836459246,89694733968,139056632050,212064570172,318495883734,471579734696,689022818138,994286700180,1418166398270,2000727369920,2793666465090,3863171679980,5293365787430,7190430174936,9687517561002,12950575751748,17185219312014,22644802030320,29639860428690,38549117382300,49832255247990,64044689834760

lpb $0
  sub $0,1
  seq $2,8421 ; Crystal ball sequence for 10-dimensional cubic lattice.
  add $1,$2
  mov $2,$0
lpe
mul $1,2
mov $0,$1
