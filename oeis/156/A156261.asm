; A156261: a(n)=n/2+(1/2)*sum(k=1,n,A000002(A078649(k)+2)-A000002(A078649(k)))
; Submitted by Olde16
; 0,1,1,1,2,3,3,4,4,5,6,6,6,7,7,8,9,9,9,10,10,10,11,12,12,13,13,13,14,14,14,15,16,16,17,17,17,18,19,19,20,21,21,22,23,23,23,24,24,25,25,25,26,27,27,27,28,28,29,30,30,31,31,32,33,33,34,34,34,35,35,35,36,37,37,38
; Formula: a(n) = (A156265(n)+1)%2+a(n-1), a(0) = 0

lpb $0
  mov $3,$0
  seq $3,156265 ; a(n)=3*n-A078649(n)
  add $3,1
  mov $2,$3
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
