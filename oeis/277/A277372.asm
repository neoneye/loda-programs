; A277372: a(n) = Sum_{k=1..n} binomial(n,n-k)*n^(n-k)*n!/(n-k)!.
; Submitted by LCB001
; 0,1,10,141,2584,58745,1602576,51165205,1874935168,77644293201,3588075308800,183111507687581,10230243235200000,621111794820235849,40722033570202507264,2867494972696071121125,215840579093024990396416,17294837586403146090259745,1469799445329208661211021312

mov $4,1
mov $3,$0
lpb $3
  mul $4,$3
  mul $1,$3
  add $1,$4
  mov $4,0
  add $5,1
  mul $1,$3
  div $1,$5
  mul $2,$0
  add $2,$1
  sub $3,1
lpe
mov $0,$2
