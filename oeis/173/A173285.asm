; A173285: A(x) satisfies: Fibonacci(x)/x = A(x)/A(x^2).
; Submitted by GolfSierra
; 1,1,3,4,10,14,28,42,80,122,216,338,582,920,1544,2464,4088,6552,10762,17314,28292,45606,74236,119842,194660,314502,510082,824584,1336210,2160794,3499468,5660262,9163818,14824080,23994450,38818530,62823742,101642272,164483328,266125600,430637220,696762820,1127445646,1824208466,2951728348,4775936814,7727785004,12503721818,20231701482,32735423300,52967439284,85702862584,138670811950,224373674534,363045311068,587418985602,950465632880,1537884618482,2488352412156,4026237030638,6514592942262

mov $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    add $12,3
    add $5,1
    add $6,$7
  lpe
  add $2,1
  div $6,2
  add $9,$2
  add $11,$3
  mov $12,1
  mov $13,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
trn $3,2
mov $0,$3
div $0,2
add $0,1
