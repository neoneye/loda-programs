; A241783: Numbers that cannot be partitioned into distinct parts of the form 3^k - 2^k, cf. A001047.
; Submitted by zombie67 [MM]
; 2,3,4,7,8,9,10,11,12,13,14,15,16,17,18,21,22,23,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,67,68,69,72,73,74,75,76,77,78,79,80,81,82,83,86,87,88,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115

mov $1,$0
seq $1,111018 ; Indices of Catalan numbers that are divisible by 3.
mul $0,2
add $0,$1
sub $0,5
div $0,3
add $0,2
