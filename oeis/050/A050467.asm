; A050467: Sum_{d|n, n/d=3 mod 4} d^4.
; Submitted by Jon Maiga
; 0,0,1,0,0,16,1,0,81,0,1,256,0,16,626,0,0,1296,1,0,2482,16,1,4096,0,0,6562,256,0,10016,1,0,14722,0,626,20736,0,16,28562,0,0,39712,1,256,50706,16,1,65536,2401,0,83522,0,0,104992,626,4096,130402

mov $4,$0
add $0,1
mov $2,$0
add $0,$4
lpb $0
  sub $0,3
  sub $2,1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,4
  sub $0,1
  add $1,$3
lpe
mov $0,$1
div $0,16
