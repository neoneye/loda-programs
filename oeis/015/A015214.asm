; A015214: Sum of Gaussian binomial coefficients for q=22.
; Submitted by Stefano Spezia
; 1,2,25,1016,268207,238539494,1382716988605,27048350125366292,3449045122716021610219,1484308738900247467387102658,4163928976044712815287479196411545,39423133831682965670575172359334015725424,2433059985326120369557181599944136945275448021063,506784493996609815036893536232357806554059407725366784286,688093836296661558486357231219032217859120848600062137239553552885,3153122547167648227076072451767607891907847574179955952065686003084507493068

mov $1,$0
mov $0,0
add $1,1
mov $2,1
lpb $1
  sub $1,1
  mov $4,$2
  mul $2,22
  mul $4,$3
  add $0,$4
  sub $3,$4
  add $3,$0
  add $3,$2
lpe
mov $0,$3
div $0,484
add $0,1