; A120151: a(1)=5; a(n)=floor((15+sum(a(1) to a(n-1)))/3).
; 5,6,8,11,15,20,26,35,47,62,83,111,148,197,263,350,467,623,830,1107,1476,1968,2624,3499,4665,6220,8293,11058,14744,19658,26211,34948,46597,62130,82840,110453,147271,196361,261815,349086

mov $7,$0
mov $6,2
lpb $6,1
  sub $6,1
  mov $0,$7
  add $0,$6
  sub $0,1
  mov $1,1
  add $0,1
  mov $3,0
  lpb $0,1
    add $1,$3
    mov $3,7
    add $3,$1
    sub $0,1
    div $3,3
    add $1,3
    add $3,1
  lpe
  mov $2,$1
  add $2,1
  mov $1,$2
  mov $4,$6
  lpb $4,1
    mov $5,$1
    sub $4,1
  lpe
lpe
lpb $7,1
  sub $5,$1
  mov $7,0
lpe
mov $1,$5
