; A014253: a(n) = b(n)^2, where b(n) = b(n-1)^2 + b(n-2)^2 (A000283).
; Submitted by Christian Krause
; 0,1,1,4,25,841,749956,563696135209,317754178344723197077225,100967717855888389973004528722798800700252204356,10194480049026283217304918048014173896648364893322762109171869301365366992922226561465025859561,103927423469994929869877727987632937260736008668167913201776816265832125213002314437790795017528104105964750729382441442140418351355937108663554330747512372881509145558760964320151937382889

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  pow $2,2
  mov $3,$1
  mov $1,$2
lpe
mov $0,$1