; A291005: p-INVERT of (1,1,1,1,1,...), where p(S) = 1 - 2 S - 2 S^3.
; Submitted by Christian Krause
; 2,6,20,68,230,774,2600,8732,29330,98526,330980,1111868,3735110,12547374,42150440,141596132,475664450,1597901526,5367837140,18032197268,60575633990,203491974774,683591422280,2296391457932,7714277207570,25914602943726,87055031555300,292444323208268,982409409872870,3300211944682974,11086415470346120,37242640788314132,125109355372562690,420280368696345126,1411849559815357460,4742831995065184868,15932614900100147750,53522498334121231974,179798347345231049960,603997322887807364732

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  sub $4,$2
  add $2,$3
  add $2,$3
  mov $3,$2
  add $4,$1
  add $3,$4
lpe
mov $0,$3