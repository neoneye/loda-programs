; A080144: a(n) = F(4)*F(n)*F(n+1) + F(5)*F(n+1)^2 if n odd, a(n) = F(4)*F(n)*F(n+1) + F(5)*F(n+1)^2 - F(5) if n even, where F(n) is the n-th Fibonacci number (A000045).
; 0,8,21,63,165,440,1152,3024,7917,20735,54285,142128,372096,974168,2550405,6677055,17480757,45765224,119814912,313679520,821223645,2149991423,5628750621,14736260448,38580030720,101003831720,264431464437,692290561599,1812440220357,4745030099480,12422650078080,32522920134768,85146110326221,222915410843903,583600122205485,1527884955772560,4000054745112192

lpb $0
  mov $2,$0
  add $2,1
  max $2,0
  cal $2,25169 ; a(n) = 2*Fibonacci(2*n+2).
  add $1,$2
  mov $6,$0
  cmp $6,0
  add $0,$6
  div $2,$0
  trn $0,2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$0
mov $3,$1
div $1,2