; A083907: a(1) = 1; for n>1, a(n) = n*a(n-1) if GCD(n,a(n-1)) = 1 else a(n) = a(n-1).
; Submitted by Jon Maiga
; 1,2,6,6,30,30,210,210,210,210,2310,2310,30030,30030,30030,30030,510510,510510,9699690,9699690,9699690,9699690,223092870,223092870,223092870,223092870,223092870,223092870,6469693230,6469693230,200560490130,200560490130

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  lpb $0
    lpb $2,5
      mov $26,$0
      cmp $26,0
      add $0,$26
      dif $3,$0
    lpe
    mul $3,$0
    sub $0,1
  lpe
lpe
mov $0,$3