; A210054: Number of (n+1) X 2 0..3 arrays with every 2 X 2 subblock having one, two or four distinct values, and new values 0..3 introduced in row major order.
; Submitted by Jon Maiga
; 9,51,323,2187,15435,111659,819243,6058155,44991659,334914219,2496201387,18617371307,138903833259,1036559854251,7736058194603,57739004914347,430954921634475,3216631813810859,24009028665518763,179204877435185835,1337599606284528299,9983964146395949739,74521261969471351467,556234028063954479787,4151786332208820300459,30989351167715023956651,231307650502086028339883,1726503745302632602446507,12886799144239934592428715,96188377308017817874508459,717959818428418290805811883

mul $0,2
add $0,3
mov $1,2
mov $2,1
mov $4,2
lpb $0
  sub $0,1
  mul $1,2
  sub $2,1
  mov $3,$2
  mul $2,2
  add $3,$4
  mov $4,$1
  add $1,$3
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
