; A212560: Number of (w,x,y,z) with all terms in {1,...,n} and w+x<=y+z.
; 0,1,11,50,150,355,721,1316,2220,3525,5335,7766,10946,15015,20125,26440,34136,43401,54435,67450,82670,100331,120681,143980,170500,200525,234351,272286,314650,361775,414005,471696,535216,604945,681275

lpb $0
  add $2,$0
  add $3,$0
  add $3,$2
  sub $3,$0
  sub $0,1
  add $1,$3
  add $2,$0
  add $3,$2
lpe
mov $0,$1