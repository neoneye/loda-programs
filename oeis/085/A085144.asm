; A085144: a(0)=0, a(2n) = a(n)+1, a(2n+1) = -a(n).
; Submitted by Jon Maiga
; 0,0,1,0,2,-1,1,0,3,-2,0,1,2,-1,1,0,4,-3,-1,2,1,0,2,-1,3,-2,0,1,2,-1,1,0,5,-4,-2,3,0,1,3,-2,2,-1,1,0,3,-2,0,1,4,-3,-1,2,1,0,2,-1,3,-2,0,1,2,-1,1,0,6,-5,-3,4,-1,2,4,-3,1,0,2,-1,4,-3,-1,2,3,-2,0,1,2,-1,1,0,4,-3,-1,2,1,0,2,-1,5,-4,-2,3

lpb $0
  add $2,$1
  add $1,1
  add $1,$0
  div $0,2
  mod $1,2
  add $2,$1
  sub $1,1
lpe
mov $0,$2