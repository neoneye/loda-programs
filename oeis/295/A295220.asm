; A295220: a(n) = Sum_{i=1..floor(n/2)} floor((n+i)/i) - floor((n-i-1)/i).
; Submitted by Simon Strandgaard
; 0,3,3,6,5,9,7,11,10,13,11,17,13,17,17,20,17,23,19,25,23,25,23,31,26,29,29,33,29,37,31,37,35,37,37,44,37,41,41,47,41,49,43,49,49,49,47,57,50,55,53,57,53,61,57,63,59,61,59,71,61,65,67,70,67,73

add $0,1
mov $2,$0
div $0,2
lpb $0
  mov $3,$2
  dif $3,$0
  mul $3,$0
  cmp $3,$2
  sub $0,1
  add $1,2
  add $1,$3
lpe
mov $0,$1
