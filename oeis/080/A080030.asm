; A080030: a(n) is taken to be the smallest positive integer not already present which is consistent with the condition "n is a member of the sequence if and only if a(n) is congruent to 1 mod 3".
; Submitted by Simon Strandgaard
; 2,1,4,5,7,10,8,13,16,11,19,22,14,25,28,17,31,34,20,37,40,23,43,46,26,49,52,29,55,58,32,61,64,35,67,70,38,73,76,41,79,82,44,85,88,47,91,94,50,97,100,53,103,106,56,109,112,59,115,118,62,121,124,65,127,130,68

mov $2,$0
mov $1,$0
add $1,2
mod $1,3
lpb $1
  sub $1,2
  mov $0,3
lpe
sub $1,2
add $0,1
add $0,$2
add $0,$1
