; A140992: a(0) = 0, a(1) = 1; for n > 1, a(n) = a(n-2) + a(n-1) + A000071(n+1).
; Submitted by Christian Krause
; 0,1,2,5,11,23,46,89,168,311,567,1021,1820,3217,5646,9849,17091,29523,50794,87081,148820,253611,431087,731065,1237176,2089633,3523226,5930669,9968123,16730831,28045222,46954361,78524160,131181407

mov $1,$0
mov $2,4
lpb $0
  sub $0,1
  add $1,$0
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$1
div $0,5
