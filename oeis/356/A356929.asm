; A356929: Integers with an even number of even digits.
; Submitted by Simon Strandgaard
; 1,3,5,7,9,11,13,15,17,19,20,22,24,26,28,31,33,35,37,39,40,42,44,46,48,51,53,55,57,59,60,62,64,66,68,71,73,75,77,79,80,82,84,86,88,91,93,95,97,99,100,102,104,106,108,111,113,115,117,119,120,122,124,126,128,131,133,135

mul $0,2
add $0,1
mov $1,$0
seq $0,196563 ; Number of even digits in decimal representation of n.
sub $0,$1
mul $0,-1
