; A045412: a(1)=3; for n > 1, a(n) = a(n-1) + 1 if n is already in the sequence, a(n) = a(n-1) + 3 otherwise.
; Submitted by PDW
; 3,6,7,10,13,14,15,18,21,22,25,28,29,30,31,34,37,38,41,44,45,46,49,52,53,56,59,60,61,62,63,66,69,70,73,76,77,78,81,84,85,88,91,92,93,94,97,100,101,104,107,108,109,112,115,116,119,122,123,124,125,126,127,130,133,134,137,140,141,142,145,148,149,152,155,156,157,158,161,164,165,168,171,172,173,176,179,180,183,186,187,188,189,190,193,196,197,200,203,204

mov $1,$0
add $1,1
seq $1,80578 ; a(1)=1; for n > 1, a(n) = a(n-1) + 1 if n is already in the sequence, a(n) = a(n-1) + 3 otherwise.
mov $0,$1
sub $0,1
