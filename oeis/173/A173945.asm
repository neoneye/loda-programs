; A173945: a(n) = numerator of (Pi^2)/2 - Zeta(2,(2*n-1)/2), where Zeta is the Hurwitz Zeta function.
; Submitted by Jamie Morken(w2)
; 0,4,40,1036,51664,469876,57251896,9723595324,1951933472,565732015028,204698374253288,205082390523068,108657935761675952,13600159324521635284,122539685111374820056,103156660296672018389596,99218310829344683034024256,99293108472280772382526756,14194228864338349559080408,19443535691444543589312396052,19454009195041094954054653552,32718119655834435243538846278412,60522581908107036891227695487041288,60547033142972956973614933887069988,133797909963430750121549546716595720992

mov $1,1
mov $3,-1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,$0
  pow $2,2
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
mul $0,4
