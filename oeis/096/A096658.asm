; A096658: a(n) = (2^n)*a(n-1) + (2^(n-1))*a(n-2), a(0)=1, a(1)=2.
; Submitted by Christian Krause
; 1,2,10,88,1488,49024,3185152,410836992,105581969408,54163142606848,55517115997749248,113754516621419872256,466052199134899187220480,3818365553813175477506932736,62563919133290380117615296118784,2050157062260892850761041496806260736,134361143326832033526651309552718323908608,17611118137227760628279107921309430846452662272,4616666563949212216667896872164185133708638047698944,2420467496128757540086460454911683219121274237238682583040,2538046545683587546158275010347788456389604636421213580177702912

mov $1,$0
mov $2,2
mov $3,1
lpb $1
  mov $0,$4
  sub $1,1
  mov $4,$2
  mul $2,2
  mul $4,$3
  add $0,$4
  mov $3,$0
lpe
mov $0,$3
