; A251634: Numerators of inverse Riordan triangle of Riordan triangle A029635. Riordan (1/(1-x), x/(1+2*x)). Triangle read by rows for 0 <= m <= n.
; Submitted by Simon Strandgaard
; 1,1,1,1,-1,1,1,3,-3,1,1,-5,9,-5,1,1,11,-23,19,-7,1,1,-21,57,-61,33,-9,1,1,43,-135,179,-127,51,-11,1,1,-85,313,-493,433,-229,73,-13,1,1,171,-711,1299,-1359,891,-375,99,-15,1,1,-341,1593,-3309,4017,-3141,1641,-573,129,-17,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mov $3,1
sub $2,$0
lpb $2
  sub $2,1
  sub $4,1
  mul $1,2
  mul $1,$0
  div $1,$4
  add $3,$1
  add $0,1
lpe
mov $0,$3
