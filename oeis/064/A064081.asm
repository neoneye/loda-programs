; A064081: Zsigmondy numbers for a = 5, b = 1: Zs(n, 5, 1) is the greatest divisor of 5^n - 1^n (A024049) that is relatively prime to 5^m - 1^m for all positive integers m < n.
; Submitted by Simon Strandgaard
; 4,3,31,13,781,7,19531,313,15751,521,12207031,601,305175781,13021,315121,195313,190734863281,5167,4768371582031,375601,196890121,8138021,2980232238769531,390001,95397958987501,203450521

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $1,4
  mul $2,4
  add $1,$2
  mul $3,$2
  max $3,1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
