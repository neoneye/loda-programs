; A016008: a(n) = (tau(n^12)+11)/12.
; Submitted by DoctorNow
; 1,2,2,3,2,15,2,4,3,15,2,28,2,15,15,5,2,28,2,28,15,15,2,41,3,15,4,28,2,184,2,6,15,15,15,53,2,15,15,41,2,184,2,28,28,15,2,54,3,28,15,28,2,41,15,41,15,15,2,353,2,15,28,7,15,184,2,28,15,184,2,78,2,15,28,28,15,184,2,54,5,15,2,353,15,15,15,41,2,353,15,28,15,15,15,67,2,28,28,53

mov $1,2
mov $2,1
add $0,1
lpb $0
  add $2,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,12
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,24
add $0,1
