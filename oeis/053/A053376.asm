; A053376: a(n) contains n digits (either '1' or '8') and is divisible by 2^n.
; Submitted by mmonnin
; 8,88,888,1888,81888,181888,8181888,18181888,118181888,8118181888,88118181888,888118181888,8888118181888,88888118181888,888888118181888,1888888118181888,81888888118181888,181888888118181888,8181888888118181888,88181888888118181888,888181888888118181888,8888181888888118181888,18888181888888118181888,818888181888888118181888,1818888181888888118181888,81818888181888888118181888,181818888181888888118181888,1181818888181888888118181888,81181818888181888888118181888,181181818888181888888118181888

mov $2,1
mov $4,1
add $0,1
lpb $0
  sub $0,1
  mul $0,2
  div $1,2
  mov $3,$0
  add $3,$1
  mod $3,2
  gcd $3,8
  mul $3,$2
  mul $4,2
  div $0,2
  add $1,$3
  mul $2,5
lpe
mul $1,$4
mov $0,$1
div $0,16
mul $0,8
