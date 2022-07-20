; A256455: Numbers that appear at least once in a Pythagorean triple (a, b, b+1).
; Submitted by Simon Strandgaard
; 3,4,5,7,9,11,12,13,15,17,19,21,23,24,25,27,29,31,33,35,37,39,40,41,43,45,47,49,51,53,55,57,59,60,61,63,65,67,69,71,73,75,77,79,81,83,84,85,87,89,91,93,95,97,99,101,103,105,107,109,111,112,113

add $0,2
mov $1,$0
seq $1,316355 ; 2k-1 appears 2k times after 2k-2 appears once.
mul $0,2
sub $0,$1
