; A121879: a(n) = Fibonacci(n-1)*a(n-1) - a(n-2), with a(1)=0, a(2)=1.
; Submitted by Simon Strandgaard
; 0,1,1,1,2,9,70,901,18851,640033,35182964,3130643763,450777518908,105028031261801,39595117008180069,24152916346958580289,23838888839331110565174,38070681323495436614002589,98374616701023368879472124802,411304234356297381789636339794573,2782473047045735086783520959238161543,30456949561658381903635038630184576455105,539423030904058554849545082395678074358203112,15458245766160656444665031522577907946698450125479,716767939145914287122169626789347353276835661060007160

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  div $2,-1
  mov $5,$1
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $3,$1
  add $4,$3
  mov $3,$5
lpe
mov $0,$2
