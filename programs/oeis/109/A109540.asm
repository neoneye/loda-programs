; A109540: a(n) = a(n-2)+a(n-3)+a(n-4)+a(n-5)+a(n-6)+2*a(n-7)+a(n-8).
; 1,1,1,1,1,1,1,1,8,8,15,22,36,57,92,155,246,400,645,1044,1688,2731,4425,7155,11579,18733,30311,49043,79353,128402,207754,336155,543908,880062,1423969,2304030,3728005,6032034,9760038,15792071,25552108,41344178

lpb $0
  trn $0,6
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,22366 ; Fibonacci sequence beginning 0, 32.
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$4
mov $3,$1
div $1,32
mul $1,7
add $1,1
