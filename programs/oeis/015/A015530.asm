; A015530: Expansion of x/(1 - 4*x - 3*x^2).
; 0,1,4,19,88,409,1900,8827,41008,190513,885076,4111843,19102600,88745929,412291516,1915403851,8898489952,41340171361,192056155300,892245135283,4145149007032,19257331433977,89464772757004,415631085329947,1930918659590800,8970567894353041

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,122558 ; a(0)=1, a(1)=3, a(n)=4*a(n-1)+3*a(n-2) for n>1.
  add $1,$2
  mov $3,1
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
