; A127850: a(n)=(2^n-1)*2^(n(n-1)/2)/(2^(n-1)).
; Submitted by Jon Maiga
; 0,1,3,14,120,1984,64512,4161536,534773760,137170518016,70300024700928,72022409665839104,147537923792657448960,604389122831019749146624,4951457925686617442302820352,81127162534528110935239206895616,2658415426750624442466766226058117120

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$3
  mul $3,$2
  mul $2,2
lpe
mov $0,$1
