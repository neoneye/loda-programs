; A047365: Numbers that are congruent to {0, 3, 4, 5} mod 7.
; Submitted by Simon Strandgaard
; 0,3,4,5,7,10,11,12,14,17,18,19,21,24,25,26,28,31,32,33,35,38,39,40,42,45,46,47,49,52,53,54,56,59,60,61,63,66,67,68,70,73,74,75,77,80,81,82,84,87,88,89,91,94,95,96,98,101,102,103,105,108,109,110

seq $0,184551 ; Super-birthdays (falling on the same weekday), version 3 (birth within 2 and 3 years after a February 29).
mov $1,$0
sub $0,2
div $0,2
sub $1,$0
mov $0,$1
sub $0,3
div $0,2
add $0,1
