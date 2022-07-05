; A123390: Triangle read by rows: n-th row starts with n and continues with half the previous value as long as that is even.
; Submitted by Simon Strandgaard
; 1,2,1,3,4,2,1,5,6,3,7,8,4,2,1,9,10,5,11,12,6,3,13,14,7,15,16,8,4,2,1,17,18,9,19,20,10,5,21,22,11,23,24,12,6,3,25,26,13,27,28,14,7,29,30,15,31,32,16,8,4,2,1,33,34,17,35,36,18,9,37,38,19,39,40,20,10,5,41,42,21,43,44,22,11,45,46,23,47,48,24,12,6,3,49,50,25,51,52,26

seq $0,108918 ; Reversed binary words in reversed lexicographic order.
lpb $0
  dif $0,2
lpe
div $0,2
add $0,1
