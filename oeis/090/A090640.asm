; A090640: a(0) = 0; a(2n) = 4*a(n), a(2n+1) = a(n) + 1.
; Submitted by Simon Strandgaard
; 0,1,4,2,16,5,8,3,64,17,20,6,32,9,12,4,256,65,68,18,80,21,24,7,128,33,36,10,48,13,16,5,1024,257,260,66,272,69,72,19,320,81,84,22,96,25,28,8,512,129,132,34,144,37,40,11,192,49,52,14,64,17,20,6,4096,1025,1028,258,1040

mov $2,1
lpb $0
  gcd $2,$3
  mov $3,$0
  div $0,2
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,4
lpe
add $0,$1
