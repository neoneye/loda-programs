; A342280: a(n) = A001952(2*n+1).
; 3,10,17,23,30,37,44,51,58,64,71,78,85,92,99,105,112,119,126,133,139,146,153,160,167,174,180,187,194,201,208,215,221,228,235,242,249,256,262,269,276,283,290,297,303,310,317,324,331,338,344,351,358,365,372

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,$0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    mul $0,2
    cal $0,189380 ; a(n) = n + floor(n*s/r) + floor(n*t/r); r=1, s=-1+sqrt(2), t=1+sqrt(2).
    mov $3,$0
    mov $5,$8
    lpb $5
      sub $5,1
      mov $7,$3
    lpe
  lpe
  lpb $6
    mov $6,0
    sub $7,$3
  lpe
  mov $3,$7
  sub $3,4
  div $3,2
  add $3,5
  add $1,$3
lpe
sub $1,2
