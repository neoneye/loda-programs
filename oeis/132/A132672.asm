; A132672: a(1)=1, a(n) = 8*a(n-1) if the minimal positive integer not yet in the sequence is greater than a(n-1), else a(n) = a(n-1) - 1.
; Submitted by Simon Strandgaard
; 1,8,7,6,5,4,3,2,16,15,14,13,12,11,10,9,72,71,70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49

lpb $0
  sub $0,$3
  sub $0,1
  add $2,1
  sub $3,6
  sub $4,$3
  mov $3,$4
  mov $4,$2
  add $2,$3
  mul $4,7
lpe
sub $2,$0
mov $0,$2
add $0,1
