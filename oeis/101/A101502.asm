; A101502: Number of closed walks on C_5 tensor J_2.
; Submitted by Jon Maiga
; 1,0,4,0,48,32,640,896,8960,18432,130048,337920,1941504,5857280,29605888,98435072,458424320,1624375296,7174881280,26507476992,113123524608,429538672640,1792440008704,6929367695360,28495396732928
; Formula: a(n) = d(n)/4, b(n) = 4*c(n-1)+4*e(n-1)+2*b(n-1)-4*b(n-1), b(3) = 96, b(2) = 0, b(1) = 8, b(0) = 0, c(n) = 2*c(n-1)+2*e(n-1)+b(n-1), c(3) = 48, c(2) = 16, c(1) = 4, c(0) = 2, d(n) = 2*b(n-1), d(3) = 0, d(2) = 16, d(1) = 0, d(0) = 4, e(n) = 2*e(n-1)+b(n-1), e(3) = 16, e(2) = 8, e(1) = 0, e(0) = 0

mov $2,2
mov $3,4
lpb $0
  sub $0,1
  mov $3,$1
  mul $3,2
  mul $4,2
  add $4,$1
  mul $2,2
  add $2,$4
  mov $1,$2
  sub $1,$3
  mul $1,2
lpe
mov $0,$3
div $0,4
