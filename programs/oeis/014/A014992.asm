; A014992: a(n) = (1 - (-10)^n)/11.
; 1,-9,91,-909,9091,-90909,909091,-9090909,90909091,-909090909,9090909091,-90909090909,909090909091,-9090909090909,90909090909091,-909090909090909,9090909090909091,-90909090909090909,909090909090909091,-9090909090909090909,90909090909090909091,-909090909090909090909,9090909090909090909091,-90909090909090909090909,909090909090909090909091,-9090909090909090909090909,90909090909090909090909091,-909090909090909090909090909,9090909090909090909090909091,-90909090909090909090909090909,909090909090909090909090909091,-9090909090909090909090909090909,90909090909090909090909090909091,-909090909090909090909090909090909,9090909090909090909090909090909091,-90909090909090909090909090909090909,909090909090909090909090909090909091

add $0,1
lpb $0
  sub $0,1
  sub $1,10
  mul $1,-10
lpe
div $1,100
mov $0,$1
