; A263408: Triangle read by rows: T(n>=1, k>=0) is the number of standard tableaux of size n and (Haglund and Stevens) inversion number k.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,2,3,4,4,4,3,2,1,1

lpb $0
  add $2,1
  sub $0,$2
  mov $1,4
  add $2,4
lpe
add $1,$2
sub $2,$0
mul $2,$0
add $1,$2
mul $1,$2
div $1,254
mov $0,$1
add $0,1
