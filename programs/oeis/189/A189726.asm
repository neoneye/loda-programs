; A189726: Partial sums of A189723.
; 0,1,2,3,3,4,5,5,6,7,7,8,8,9,10,11,11,12,13,13,14,14,15,16,17,17,18,19,19,20,20,21,22,23,23,24,24,25,26,27,27,28,29,29,30,31,31,32,32,33,34,35,35,36,37,37,38,38,39,40,41,41,42,42,43,44,45,45,46,47,47,48,49,49,50,50,51,52,53,53,54

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,189723 ; Fixed point of the morphism 0->011, 1->101.
  cal $0,28557 ; a(n) = n*(n+5).
  mov $3,$0
  mul $3,2
  div $3,12
  add $1,$3
lpe