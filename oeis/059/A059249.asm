; A059249: Tersum n + (n-1); write n and n-1 in base 3 and add mod 3 with no carries.
; 1,0,5,7,6,2,4,3,17,19,18,23,25,24,20,22,21,8,10,9,14,16,15,11,13,12,53,55,54,59,61,60,56,58,57,71,73,72,77,79,78,74,76,75,62,64,63,68,70,69,65,67,66,26,28,27,32,34,33,29,31,30,44,46,45,50,52,51,47,49,48,35

add $0,1
seq $0,4488 ; Tersum n + n.
sub $0,1