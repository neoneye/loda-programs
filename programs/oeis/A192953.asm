; A192953: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,2,6,13,26,48,85,146,246,409,674,1104,1801,2930,4758,7717,12506,20256,32797,53090,85926,139057,225026,364128,589201,953378,1542630,2496061,4038746,6534864,10573669,17108594,27682326,44790985,72473378
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,$3
  add $3,2
  add $2,1
  sub $0,1
  mov $4,$2
  add $2,$1
  mov $1,$4
lpe
