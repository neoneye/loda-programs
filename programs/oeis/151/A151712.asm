; A151712: a(n) = A048883(n) + 1.
; 2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,4,10,10,28,10,28,28,82,10,28,28,82,28,82,82,244,4,10,10,28,10,28,28,82,10,28,28,82,28,82,82,244,10,28,28,82,28,82,82,244,28,82,82,244,82,244,244,730,4,10,10,28,10,28,28

mov $5,1
lpb $5,1
  sub $5,1
  mov $4,$0
  mov $1,1
  mov $3,$4
  mul $1,$3
  mov $2,$0
  lpb $2,1
    lpb $4,1
      div $1,2
      sub $4,$1
    lpe
    mov $0,$4
    sub $2,1
  lpe
  mov $4,3
  pow $4,$0
lpe
mov $1,$4
div $1,2
mul $1,2
add $1,2
