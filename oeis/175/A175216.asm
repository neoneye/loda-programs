; A175216: The first nonprimes after the primes.
; Submitted by Christian Krause
; 4,4,6,8,12,14,18,20,24,30,32,38,42,44,48,54,60,62,68,72,74,80,84,90,98,102,104,108,110,114,128,132,138,140,150,152,158,164,168,174,180,182,192,194,198,200,212,224,228,230,234,240,242,252,258,264,270,272

trn $0,1
seq $0,5097 ; (Odd primes - 1)/2.
add $0,1
mul $0,2
