; A072479: Surface area of n-dimensional sphere of radius r is n*V_n*r^(n-1) = n*Pi^(n/2)*r^(n-1)/(n/2)! = S_n*Pi^floor(n/2)*r^(n-1); sequence gives denominator of S_n.
; 1,1,1,1,1,3,1,15,3,105,12,945,60,10395,360,135135,2520,2027025,20160,34459425,181440,654729075,1814400,13749310575,19958400,316234143225,239500800,7905853580625,3113510400,213458046676875,43589145600

lpb $0
  mov $1,$0
  mov $4,$0
  cal $1,72346 ; Volume of n-dimensional sphere of radius r is V_n*r^n = Pi^(n/2)*r^n/(n/2)! = C_n*Pi^floor(n/2)*r^n; sequence gives denominator of C_n.
  mov $0,4
  sub $1,1
  add $3,$1
  mov $6,$4
  cmp $6,0
  add $4,$6
  div $1,$4
  mov $4,$1
  min $4,1
  add $5,$4
lpe
mov $2,$3
mov $2,$1
add $1,1