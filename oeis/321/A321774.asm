; A321774: Number of compositions of n into parts with distinct multiplicities and with exactly four parts.
; Submitted by Simon Strandgaard
; 1,4,4,8,5,8,12,12,9,16,16,16,17,20,20,24,21,24,28,28,25,32,32,32,33,36,36,40,37,40,44,44,41,48,48,48,49,52,52,56,53,56,60,60,57,64,64,64,65,68,68,72,69,72,76,76,73,80,80,80,81,84,84,88,85,88,92,92,89,96,96,96,97,100,100,104,101,104,108,108,105,112,112,112,113,116,116,120,117,120,124,124,121,128,128,128,129,132,132,136

mov $1,$0
dif $1,2
mod $1,2
mov $3,$0
div $3,3
mov $0,$1
add $0,1
pow $0,2
mov $2,$3
mul $2,4
add $0,$2
