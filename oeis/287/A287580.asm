; A287580: Positions of 3 in A287576.
; Submitted by zombie67 [MM]
; 2,7,12,13,17,22,27,32,36,37,42,47,51,56,57,62,67,72,73,78,82,87,92,93,97,102,107,112,116,117,122,127,132,133,138,143,147,152,153,158,162,167,172,173,177,182,187,192,193,198,203,208,212,213,218,223,227,232,233,238,242,247,252,253,257,262,267,272,276,277,282,287,291,296,297,302,306,311,316,317,322,327,332,333,337,342,347,352,356,357,362,367,371,376,377,382,387,392,393,398

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,287576 ; Start with 0 and repeatedly substitute 0->0321, 1->3210, 2->2103, 3->1032.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,2
