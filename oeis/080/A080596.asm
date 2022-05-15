; A080596: a(1)=1; for n >= 2, a(n) is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(a(n)) = 2n+3.
; Submitted by Michael Goetz
; 1,4,5,7,9,10,11,12,13,15,17,19,21,22,23,24,25,26,27,28,29,31,33,35,37,39,41,43,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,94,95,96,97,98,99,100,101,102

mov $2,2
mul $2,$0
add $0,1
lpb $0
  add $0,1
  add $2,2
  sub $0,$2
lpe
add $0,1
seq $0,115836 ; Self-describing sequence. The n-th integer of the sequence indicates how many integers of the sequence are strictly < 2n.
lpb $0
  mov $1,$0
  add $1,3
  mov $0,1
lpe
mov $0,$1
sub $0,4
