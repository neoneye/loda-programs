; A097733: Pell equation solutions (7*b(n))^2 - 2*(5*a(n))^2 = -1 with b(n)=A097732(n), n >= 0. Note that D=50=2*5^2 is not squarefree.
; 1,197,39005,7722793,1529074009,302748930989,59942759261813,11868363584907985,2349876047052519217,465263588952813896981,92119840736610099083021,18239263202259846804541177,3611281994206713057200070025,715015595589726925478809323773,141569476644771724531747046037029,28030041360069211730360436306007969,5549806619817059150886834641543540833

mul $0,3
add $0,1
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
div $1,5
mov $0,$1
