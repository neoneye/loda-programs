; A004464: Nimsum n + 23.
; 23,22,21,20,19,18,17,16,31,30,29,28,27,26,25,24,7,6,5,4,3,2,1,0,15,14,13,12,11,10,9,8,55,54,53,52,51,50,49,48,63,62,61,60,59,58,57,56,39,38,37,36,35,34,33,32,47,46,45,44,43,42,41,40,87,86,85,84,83,82,81,80,95,94,93,92,91,90,89,88,71,70,69,68,67,66,65,64,79,78,77,76,75,74,73,72,119,118,117,116

seq $0,4457 ; Nimsum n + 16.
mov $1,$0
sub $0,8
mod $1,8
sub $1,511879
mul $1,2
sub $0,$1
sub $0,1023743
