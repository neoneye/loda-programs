; A341928: a(n) = F(n+4) * F(n+2) + 7 * (-1)^n where F(n) = A000045(n) are the Fibonacci numbers.
; Submitted by Simon Strandgaard
; 3,31,58,175,435,1162,3019,7927,20730,54295,142123,372106,974163,2550415,6677050,17480767,45765219,119814922,313679515,821223655,2149991418,5628750631,14736260443,38580030730,101003831715,264431464447,692290561594,1812440220367

mov $3,8
lpb $0
  sub $0,1
  add $3,2
  add $3,$2
  add $4,1
  add $1,$3
  add $1,$3
  sub $1,2
  mov $2,$3
  mov $3,$4
  mov $4,$1
  add $4,$2
lpe
mov $0,$4
add $0,3
