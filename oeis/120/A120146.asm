; A120146: a(1)=22; a(n)=floor((44+sum(a(1) to a(n-1)))/2).
; Submitted by Simon Strandgaard
; 22,33,49,74,111,166,249,374,561,841,1262,1893,2839,4259,6388,9582,14373,21560,32340,48510,72765,109147,163721,245581,368372,552558,828837,1243255,1864883,2797324,4195986,6293979,9440969,14161453

mov $1,34
mov $2,10
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,2
lpe
add $0,$2
