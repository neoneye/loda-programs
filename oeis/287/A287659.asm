; A287659: Positions of 1 in A287657; complement of A287658.
; Submitted by Jason Jung
; 2,3,6,8,9,12,13,16,18,19,22,24,25,28,29,32,34,35,38,39,42,44,45,48,50,51,54,55,58,60,61,64,66,67,70,71,74,76,77,80,81,84,86,87,90,92,93,96,97,100,102,103,106,107,110,112,113,116,118,119,122,123,126,128,129,132,134,135,138,139,142,144,145,148,149,152,154,155,158,160,161,164,165,168,170,171,174,176,177,180,181,184,186,187,190,191,194,196,197,200

mov $1,$0
seq $1,5614 ; The binary complement of the infinite Fibonacci word A003849. Start with 1, apply 0->1, 1->10, iterate, take limit.
mul $0,2
add $1,$0
mov $0,$1
add $0,1
