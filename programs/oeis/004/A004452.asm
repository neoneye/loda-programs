; A004452: Nimsum n + 11.
; 11,10,9,8,15,14,13,12,3,2,1,0,7,6,5,4,27,26,25,24,31,30,29,28,19,18,17,16,23,22,21,20,43,42,41,40,47,46,45,44,35,34,33,32,39,38,37,36,59,58,57,56,63,62,61,60,51,50,49,48,55,54,53,52,75,74,73,72,79,78,77,76,67,66,65,64,71,70,69,68,91,90,89,88,95,94,93,92,83,82,81,80,87,86,85,84,107,106,105,104

mul $0,2
cal $0,4457 ; Nimsum n + 16.
mov $1,$0
mod $0,8
sub $0,511879
mul $0,2
sub $1,8
sub $1,$0
sub $1,1023743
div $1,2