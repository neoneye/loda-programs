; A004449: Nimsum n + 8.
; Submitted by Simon Strandgaard
; 8,9,10,11,12,13,14,15,0,1,2,3,4,5,6,7,24,25,26,27,28,29,30,31,16,17,18,19,20,21,22,23,40,41,42,43,44,45,46,47,32,33,34,35,36,37,38,39,56,57,58,59,60,61,62,63,48,49,50,51,52,53,54,55,72,73,74,75,76,77,78,79,64,65,66,67,68,69,70,71,88,89,90,91,92,93,94,95,80,81,82,83,84,85,86,87,104,105,106,107

seq $0,4456 ; Nimsum n + 15.
mov $1,$0
mod $1,8
sub $1,511879
mul $1,2
sub $0,$1
sub $0,1023751
