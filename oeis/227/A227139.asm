; A227139: Chebyshev S-polynomial evaluated at x = 48.
; Submitted by Jamie Morken(s4)
; 1,48,2303,110496,5301505,254361744,12204062207,585540624192,28093745899009,1347914262528240,64671790855456511,3102898046799384288,148874434455514989313,7142869955817920102736,342708883444804649942015

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,46
  add $2,$1
  add $3,$2
lpe
mov $0,$3
