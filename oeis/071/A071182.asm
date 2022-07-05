; A071182: SPF(n+1)-SPF(n), where SPF(n) denotes the smallest prime factor of n.
; Submitted by Simon Strandgaard
; 1,-1,3,-3,5,-5,1,-1,9,-9,11,-11,1,-1,15,-15,17,-17,1,-1,21,-21,3,-3,1,-1,27,-27,29,-29,1,-1,3,-3,35,-35,1,-1,39,-39,41,-41,1,-1,45,-45,5,-5,1,-1,51,-51,3,-3,1,-1,57,-57,59,-59,1,-1,3,-3,65,-65,1,-1,69,-69,71,-71,1,-1,5,-5,77,-77,1,-1,81,-81,3,-3,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,92028 ; a(n) is the smallest m > 1 such that m divides n^m-1.
  mov $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
