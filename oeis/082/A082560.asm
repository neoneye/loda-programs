; A082560: a(1)=1, a(n)=2*a(n-1) if n is odd, or a(n)=a(n/2)+1 if n is even.
; Submitted by Jon Maiga
; 1,2,4,3,6,5,10,4,8,7,14,6,12,11,22,5,10,9,18,8,16,15,30,7,14,13,26,12,24,23,46,6,12,11,22,10,20,19,38,9,18,17,34,16,32,31,62,8,16,15,30,14,28,27,54,13,26,25,50,24,48,47,94,7,14,13,26,12,24,23,46,11,22,21,42,20,40,39,78,10,20,19,38,18,36,35,70,17,34,33,66,32,64,63,126,9,18,17,34,16

mov $2,1
lpb $0
  sub $0,1
  mov $3,1
  add $3,$0
  div $0,2
  gcd $3,2
  mul $2,$3
  add $4,$2
lpe
add $4,$2
mov $0,$4
