; A353974: a(n) is the n-th partial sum of A056992.
; Submitted by UBT - Timbo
; 0,1,5,14,21,28,37,41,42,51,52,56,65,72,79,88,92,93,102,103,107,116,123,130,139,143,144,153,154,158,167,174,181,190,194,195,204,205,209,218,225,232,241,245,246,255,256,260,269,276,283,292,296,297,306,307,311

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,56992 ; Digital roots of square numbers A000290.
  add $1,$2
lpe
mov $0,$1
