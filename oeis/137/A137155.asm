; A137155: a(n) = Sum_{k=0..[n/2]} C(2^k + n-2k-1, n-2k); equals the antidiagonal sums of triangle A137153.
; Submitted by Christian Krause
; 1,1,2,3,5,9,17,35,80,201,561,1771,6298,25217,115440,605243,3609754,24742305,196470603,1792166979,18817616610,230233601737,3268914688382,53509699527491,1020486454701731,22777217813040393,589097686208575727

lpb $0
  sub $0,2
  add $2,1
  mov $3,$0
  add $3,$2
  bin $3,$2
  add $1,$3
  mul $2,2
lpe
add $1,1
mov $0,$1