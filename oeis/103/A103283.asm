; A103283: Triangle read by rows: T(n,k) is the coefficient of x^k in the monic characteristic polynomial of the n X n matrix with 2's on the diagonal and 1's elsewhere (n >= 1 and  0 <= k <= n). Row 0 consists of the single term 1.
; Submitted by Christian Krause
; 1,-2,1,3,-4,1,-4,9,-6,1,5,-16,18,-8,1,-6,25,-40,30,-10,1,7,-36,75,-80,45,-12,1,-8,49,-126,175,-140,63,-14,1,9,-64,196,-336,350,-224,84,-16,1,-10,81,-288,588,-756,630,-336,108,-18,1,11,-100,405,-960,1470,-1512,1050,-480,135,-20,1,-12,121,-550,1485,-2640

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
bin $0,11
sub $0,2
bin $0,$2
mul $1,16
mul $1,$0
mov $0,$1
div $0,16
