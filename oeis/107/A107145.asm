; A107145: Primes of the form x^2 + 40y^2.
; Submitted by Penguin
; 41,89,241,281,401,409,449,521,569,601,641,761,769,809,881,929,1009,1049,1129,1201,1249,1289,1321,1361,1409,1481,1489,1601,1609,1721,1801,1889,2081,2089,2129,2161,2281,2441,2521,2609,2689,2729,2801,2969,3001,3041,3049,3089,3121,3169,3209,3329,3361,3449,3529,3761,3769,3881,3889,3929,4001,4049,4129,4201,4241,4289,4409,4441,4481,4561,4649,4721,4729,4801,4889,4969,5009,5081,5209,5281,5441,5449,5521,5569,5641,5689,5801,5849,5881,6089,6121,6329,6361,6449,6481,6521,6529,6569,6689,6761

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mul $3,8
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,16
  mov $5,$1
  div $5,3
  mov $3,$5
lpe
mov $0,$3
mul $0,8
add $0,1
