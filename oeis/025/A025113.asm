; A025113: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (odd natural numbers), t = A000201 (lower Wythoff sequence).
; Submitted by Simon Strandgaard
; 3,4,18,26,63,78,146,168,276,318,477,533,753,839,1130,1235,1606,1732,2192,2360,2919,3113,3781,4002,4788,5065,5980,6290,7342,7717,8918,9332,10691,11146,12672,13205,14908,15487,17377,18044,20131,20849,23142,23913,26421

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  add $4,$3
  mov $0,$1
  sub $0,$2
  seq $0,90908 ; Terms a(k) of A073869 for which a(k)=a(k+1).
  add $3,$0
  add $4,$3
lpe
mov $0,$4
