; A082107: Diagonal sums of number array A082105.
; Submitted by Simon Strandgaard
; 1,2,8,28,79,190,406,792,1437,2458,4004,6260,9451,13846,19762,27568,37689,50610,66880,87116,112007,142318,178894,222664,274645,335946,407772,491428,588323,699974,828010,974176,1140337,1328482,1540728

lpb $0
  sub $0,1
  add $2,1
  mov $3,$0
  mul $3,$2
  add $3,2
  pow $3,2
  add $1,$3
  sub $1,3
lpe
mov $0,$1
add $0,1
