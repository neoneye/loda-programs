; A207732: Number of 5Xn 0..1 arrays avoiding 0 0 0 and 0 1 0 horizontally and 0 1 1 and 1 0 1 vertically
; Submitted by Christian Krause
; 14,196,490,1225,8575,60025,211680,746496,4078944,22287841,90968949,371294361,1833291198,9052000164,39384126042,171355430401,810254854919,3831293402161,17143608557024,76711252182016,355989323916384,1652018382410841,7483664555277645,33901096847475025,156041277309745870,718232815121158276,3271192393383056522,14898650478288262009,68331368049789454159,313395892222598048809,1430736699815001245920,6531698579965999129600,29910253431963190850400,136966403059114037310225,625935465676244951133285

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  seq $1,208691 ; Number of 5 X n 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 1 1 and 1 0 1 vertically.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
div $0,196
