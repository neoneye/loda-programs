; A097153: Reversal of n minus largest digit of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,10,19,28,37,46,55,64,73,82,0,10,20,29,38,47,56,65,74,83,0,10,20,30,39,48,57,66,75,84,0,10,20,30,40,49,58,67,76,85,0,10,20,30,40,50,59,68,77,86,0,10,20,30,40,50,60,69,78,87,0,10,20,30,40,50

add $0,1
mov $1,$0
seq $1,54055 ; Largest digit of n.
seq $0,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
sub $0,$1
