; A013634: a(n) = nextprime(n) + n.
; Submitted by Arkhenia
; 2,3,5,8,9,12,13,18,19,20,21,24,25,30,31,32,33,36,37,42,43,44,45,52,53,54,55,56,57,60,61,68,69,70,71,72,73,78,79,80,81,84,85,90,91,92,93,100,101,102,103,104,105,112,113,114,115,116,117,120,121,128,129,130,131,132,133,138,139,140,141,144,145,152,153,154,155,156,157,162,163,164,165,172,173,174,175,176,177,186,187,188,189,190,191,192,193,198,199,200

mov $1,$0
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
add $1,$0
mov $0,$1
