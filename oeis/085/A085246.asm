; A085246: Satisfies a(1)=1, a(A026835(n+1)) = a(n)+1, with a(m)=0 for all m not found in A026835, where A026835(n+2)=A026835(n+1)+a(n)+1.
; Submitted by Landjunge
; 1,2,0,3,0,0,1,4,0,0,0,1,1,2,0,5,0,0,0,0,1,1,1,2,0,2,0,3,0,0,1,6,0,0,0,0,0,1,1,1,1,2,0,2,0,2,0,3,0,0,1,3,0,0,1,4,0,0,0,1,1,2,0,7,0,0,0,0,0,0,1,1,1,1,1,2,0,2,0,2,0,2,0,3,0,0,1,3,0,0,1,3,0,0,1,4,0,0,0,1

mov $3,2
lpb $3
  sub $3,1
  add $0,1
  mov $4,$0
  seq $4,85262 ; Indices of nonzero terms of A085246, where a(n+2)=a(n+1)+A085246(n)+1 and a(2^(n-1)+1)=2^n.
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
sub $4,$1
mov $0,$4
sub $0,1
