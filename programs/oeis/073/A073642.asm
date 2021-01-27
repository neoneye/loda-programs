; A073642: Replace 2^k in the binary representation of n with k (i.e., if n = 2^a + 2^b + 2^c + ... then a(n) = a + b + c + ...).
; 0,0,1,1,2,2,3,3,3,3,4,4,5,5,6,6,4,4,5,5,6,6,7,7,7,7,8,8,9,9,10,10,5,5,6,6,7,7,8,8,8,8,9,9,10,10,11,11,9,9,10,10,11,11,12,12,12,12,13,13,14,14,15,15,6,6,7,7,8,8,9,9,9,9,10,10,11,11,12,12,10,10,11,11,12,12,13,13,13,13,14,14,15,15,16,16,11,11,12,12,13,13,14,14,14,14,15,15,16,16,17,17,15,15,16,16,17,17,18,18,18,18,19,19,20,20,21,21,7,7,8,8,9,9,10,10,10,10,11,11,12,12,13,13,11,11,12,12,13,13,14,14,14,14,15,15,16,16,17,17,12,12,13,13,14,14,15,15,15,15,16,16,17,17,18,18,16,16,17,17,18,18,19,19,19,19,20,20,21,21,22,22,13,13,14,14,15,15,16,16,16,16,17,17,18,18,19,19,17,17,18,18,19,19,20,20,20,20,21,21,22,22,23,23,18,18,19,19,20,20,21,21,21,21,22,22,23,23,24,24,22,22,23,23,24,24,25,25,25,25

lpb $0,1
  div $0,2
  add $2,1
  lpb $0,1
    div $0,2
    mul $0,2
    add $1,$2
  lpe
lpe
