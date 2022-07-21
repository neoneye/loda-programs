; A190483: a(n) = [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(2),2,1) and []=floor.
; Submitted by Simon Strandgaard
; 1,2,0,1,0,1,2,1,1,0,1,2,1,2,0,1,0,1,2,0,1,0,1,2,1,1,0,1,0,1,2,0,1,0,1,2,1,1,0,1,2,1,2,0,1,0,1,2,1,1,0,1,2,1,1,0,1,0,1,2,0,1,0,1,2,1,1,0,1,2,1,2,0,1,0,1,2,1,1,0,1,2,1,2,0,1,0,1,2,0,1,0,1,2,1,1,0,1,0,1

mov $2,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$2
  seq $0,3151 ; Beatty sequence for 1+sqrt(2); a(n) = floor(n*(1+sqrt(2))).
  sub $1,1
  sub $4,$3
  sub $4,$1
  mul $4,2
  add $0,$4
  add $2,1
  mul $2,2
  add $3,$0
lpe
sub $0,6
