; A353974: a(n) is the n-th partial sum of A056992.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,5,14,21,28,37,41,42,51,52,56,65,72,79,88,92,93,102,103,107,116,123,130,139,143,144,153,154,158,167,174,181,190,194,195,204,205,209,218,225,232,241,245,246,255,256,260,269,276,283,292,296,297,306,307,311

add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  add $2,2
  add $4,$2
  mod $5,9
  add $5,1
  mod $2,2
  add $3,$5
  add $5,$4
lpe
mov $0,$1
