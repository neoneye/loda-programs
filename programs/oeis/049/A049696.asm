; A049696: a(n)=T(n,n), array T as in A049695.
; 0,2,4,8,12,20,24,36,44,56,64,84,92,116,128,144,160,192,204,240,256,280,300,344,360,400,424,460,484,540,556,616,648,688,720,768,792,864,900,948,980,1060,1084,1168

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $2,1
  mov $5,1
  lpb $0
    mul $5,2
    trn $0,$5
    add $0,$2
    mov $4,$0
    cal $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
    mov $0,0
    sub $4,1
  lpe
  mov $7,$0
  cmp $7,0
  add $0,$7
  add $0,$4
  add $1,$0
lpe
sub $1,1
mul $1,2