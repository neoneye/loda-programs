; A004461: Nimsum n + 20.
; Submitted by Simon Strandgaard
; 20,21,22,23,16,17,18,19,28,29,30,31,24,25,26,27,4,5,6,7,0,1,2,3,12,13,14,15,8,9,10,11,52,53,54,55,48,49,50,51,60,61,62,63,56,57,58,59,36,37,38,39,32,33,34,35,44,45,46,47,40,41,42,43,84,85,86,87,80,81,82,83,92,93,94,95,88,89,90,91,68,69,70,71,64,65,66,67,76,77,78,79,72,73,74,75,116,117,118,119

seq $0,4464 ; Nimsum n + 23.
mov $1,$0
mod $1,4
sub $1,511879
mul $1,2
sub $0,$1
sub $0,1023755
