; A286389: a(0) = 0; a(n) = n - a(floor(a(n-1)/2)).
; Submitted by Dataman
; 0,1,2,2,3,4,4,5,6,7,8,8,9,10,10,11,12,13,14,14,15,16,16,17,18,18,19,20,20,21,22,23,24,24,25,26,26,27,28,29,30,30,31,32,32,33,34,34,35,36,36,37,38,39,40,40,41,42,42,43,44,45,46,46,47,48,48,49,50,51,52,52,53,54,54,55,56,57,58,58,59,60,60,61,62,62,63,64,64,65,66,67,68,68,69,70,70,71,72,73

mov $1,$0
mul $1,6
mov $3,4
mul $0,2
add $0,1
lpb $0
  sub $0,1
  sub $2,$3
  add $2,1
  div $2,2
  add $5,$4
  add $5,3
  add $4,$2
  gcd $4,4
  mul $3,2
  mul $3,$4
  div $4,2
lpe
mov $0,$5
sub $0,$1
sub $0,3
div $0,2
