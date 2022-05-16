; A071182: SPF(n+1)-SPF(n), where SPF(n) denotes the smallest prime factor of n.
; Submitted by Simon Strandgaard
; 1,-1,3,-3,5,-5,1,-1,9,-9,11,-11,1,-1,15,-15,17,-17,1,-1,21,-21,3,-3,1,-1,27,-27,29,-29,1,-1,3,-3,35,-35,1,-1,39,-39,41,-41,1,-1,45,-45,5,-5,1,-1,51,-51,3,-3,1,-1,57,-57,59,-59,1,-1,3,-3,65,-65,1,-1,69,-69,71,-71,1,-1,5,-5,77,-77,1,-1,81,-81,3,-3,1

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  add $0,1
  mov $4,$0
  seq $4,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
sub $1,$4
mov $0,$1
