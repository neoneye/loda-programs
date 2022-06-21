; A296064: a(1) = 0; thereafter a(n) is the smallest number (in absolute value) not yet in the sequence such that the arithmetic mean of the first n terms a(1), a(2), ..., a(n) is an integer. Preference is given to positive values of a(n).
; Submitted by Simon Strandgaard
; 0,2,1,-3,5,-5,7,-7,9,-9,11,-11,13,-13,15,-15,17,-17,19,-19,21,-21,23,-23,25,-25,27,-27,29,-29,31,-31,33,-33,35,-35,37,-37,39,-39,41,-41,43,-43,45,-45,47,-47,49,-49,51,-51,53,-53,55,-55,57,-57,59,-59,61,-61,63,-63,65,-65,67,-67,69,-69,71,-71,73,-73,75,-75,77,-77,79,-79,81,-81,83,-83,85,-85,87,-87,89,-89,91,-91,93,-93,95,-95,97,-97,99,-99

mov $3,2
lpb $3
  sub $3,1
  mov $2,$0
  max $2,0
  seq $2,296065 ; Partial sums of A296064.
  sub $0,1
  add $1,$4
  mov $4,$2
lpe
sub $1,$4
mov $0,$1
