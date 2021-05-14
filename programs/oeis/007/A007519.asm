; A007519: Primes of form 8n+1, that is, primes congruent to 1 mod 8.
; 17,41,73,89,97,113,137,193,233,241,257,281,313,337,353,401,409,433,449,457,521,569,577,593,601,617,641,673,761,769,809,857,881,929,937,953,977,1009,1033,1049,1097,1129,1153,1193,1201,1217,1249,1289,1297,1321,1361,1409,1433,1481,1489,1553,1601,1609,1657,1697,1721,1753,1777,1801,1873,1889,1913,1993,2017,2081,2089,2113,2129,2137,2153,2161,2273,2281,2297,2377,2393,2417,2441,2473,2521,2593,2609,2617,2633,2657,2689,2713,2729,2753,2777,2801,2833,2857,2897,2953,2969,3001,3041,3049,3089,3121,3137,3169,3209,3217,3257,3313,3329,3361,3433,3449,3457,3529,3593,3617,3673,3697,3761,3769,3793,3833,3881,3889,3929,4001,4049,4057,4073,4129,4153,4177,4201,4217,4241,4273,4289,4297,4337,4409,4441,4457,4481,4513,4561,4649,4657,4673,4721,4729,4793,4801,4817,4889,4937,4969,4993,5009,5081,5113,5153,5209,5233,5273,5281,5297,5393,5417,5441,5449,5521,5569,5641,5657,5689,5737,5801,5849,5857,5881,5897,5953,6073,6089,6113,6121,6217,6257,6329,6337,6353,6361,6449,6473,6481,6521,6529,6553,6569,6577,6673,6689,6737,6761,6793,6833,6841,6857,6961,6977,7001,7057,7121,7129,7177,7193,7297,7321,7369,7393,7417,7433,7457,7481,7489,7529,7537,7561,7577,7649,7673,7681,7753,7793,7817,7841,7873,7937,7993,8009,8017,8081,8089,8161,8209,8233

mov $2,$0
add $2,1
pow $2,2
add $2,1
lpb $2
  add $1,8
  sub $2,1
  sub $5,$5
  add $5,$1
  mov $3,$5
  add $6,1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  trn $4,0
  lpb $6
    cmp $4,$0
    mul $2,$4
    trn $6,4
  lpe
lpe
sub $1,16
div $1,8
mul $1,8
add $1,17
