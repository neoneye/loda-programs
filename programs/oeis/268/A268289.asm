; A268289: a(0)=0; thereafter a(n) = a(n-1) - A037861(n).
; 0,1,1,3,2,3,4,7,5,5,5,7,7,9,11,15,12,11,10,11,10,11,12,15,14,15,16,19,20,23,26,31,27,25,23,23,21,21,21,23,21,21,21,23,23,25,27,31,29,29,29,31,31,33,35,39,39,41,43,47,49,53,57,63,58,55,52,51,48,47,46,47,44,43,42,43,42,43,44,47,44,43,42,43,42,43,44,47,46,47,48,51,52,55,58,63,60,59,58,59

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,145037 ; Number of 1's minus number of 0's in the binary representation of n.
  add $1,$2
lpe
mov $0,$1
