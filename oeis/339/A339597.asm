; A339597: When 2*n+1 first appears in A086799.
; 1,2,5,4,9,10,13,8,17,18,21,20,25,26,29,16,33,34,37,36,41,42,45,40,49,50,53,52,57,58,61,32,65,66,69,68,73,74,77,72,81,82,85,84,89,90,93,80,97,98,101,100,105,106,109,104,113,114,117,116,121,122,125,64,129,130,133,132,137,138,141,136,145,146,149,148,153,154,157,144,161,162,165,164,169,170,173,168,177,178,181,180,185,186,189,160,193,194,197,196

mov $1,$0
seq $1,129760 ; Bitwise AND of binary representation of n-1 and n.
add $0,$1
add $0,1