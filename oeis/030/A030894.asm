; A030894: [ exp(6/17)*n! ].
; Submitted by Christian Krause
; 1,2,8,34,170,1024,7173,57385,516468,5164680,56811482,681737791,8862591291,124076278077,1861144171155,29778306738485,506231214554248,9112161861976473,173131075377552995,3462621507551059902

add $0,1
mov $2,1
lpb $0
  mul $1,2
  mul $2,$0
  sub $0,1
  add $1,1
  mul $1,3
  div $1,17
  add $1,$2
lpe
mov $0,$1
