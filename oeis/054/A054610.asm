; A054610: a(n) = Sum_{d|n} phi(d)*3^(n/d).
; Submitted by Christian Krause
; 0,3,12,33,96,255,780,2205,6672,19755,59340,177177,532416,1594359,4785228,14349525,43053504,129140211,387441756,1162261521,3486844320,10460357775,31381236876,94143178893,282430082832,847288610475,2541867422796,7625597524569,22876797242880,68630377364967,205891146565260,617673396284037,1853020231912128,5559060566910147,16677181828806924,50031545099009985,150094635685524000,450283905890997471,1350851718835253772,4052555153022165309,12157665462543858960,36472996377170786523,109418989141982287404

mov $2,$0
lpb $0
  sub $0,1
  mov $4,$2
  gcd $4,$0
  mov $3,3
  pow $3,$4
  add $1,$3
lpe
mov $0,$1
