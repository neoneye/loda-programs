; A131240: T(n,k) = 2*A046854(n,k) - I.
; Submitted by Simon Strandgaard
; 1,2,1,2,2,1,2,4,2,1,2,4,6,2,1,2,6,6,8,2,1,2,6,12,8,10,2,1,2,8,12,20,10,12,2,1,2,8,20,20,30,12,14,2,1,2,10,20,40,30,42,14,16,2,1,2,10,30,40,70,42,56,16,18,2,1,2,12,30,70,70,112,56,72,18,20,2,1,2,12,42,70,140,112,168,72,90,20,22,2,1,2,14,42,112,140,252,168,240,90

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
add $0,$1
mov $1,$0
div $1,2
mov $0,2
pow $0,$2
gcd $0,2
div $2,2
bin $1,$2
mul $1,$0
mov $0,$1
