; A259902: n*a(n+1) = (2*n^2+3n-1)*a(n)-(n^2-n-2)*a(n-1); a(0)=0, a(1)=1.
; Submitted by Christian Krause
; 0,1,4,26,220,2300,28648,414212,6818728,125907560,2577034480,57906103064,1417086592336,37515931327184,1068289141830880,32558309340991280,1057440044863257952,36460006715962829408,1330080906206563365952,51183492956063789966240

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $3,$4
  add $4,$2
  mul $2,$0
  add $2,$3
  add $4,$2
  add $2,$4
lpe
mov $0,$3