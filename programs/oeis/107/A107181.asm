; A107181: Primes of the form 8x^2 + 9y^2.
; 17,41,89,113,137,233,257,281,353,401,449,521,569,593,617,641,761,809,857,881,929,953,977,1049,1097,1193,1217,1289,1361,1409,1433,1481,1553,1601,1697,1721,1889,1913,2081,2129,2153,2273,2297,2393,2417,2441,2609,2633,2657,2729,2753,2777,2801,2897,2969,3041,3089,3137,3209,3257,3329,3449,3593,3617,3761,3833,3881,3929,4001,4049,4073,4217,4241,4289,4337,4409,4457,4481,4649,4673,4721,4793,4817,4889,4937,5009,5081,5153,5273,5297,5393,5417,5441,5657,5801,5849,5897,6089,6113,6257,6329,6353,6449,6473,6521,6569,6689,6737,6761,6833,6857,6977,7001,7121,7193,7433,7457,7481,7529,7577,7649,7673,7793,7817,7841,7937,8009,8081,8273,8297,8369,8513,8537,8609,8681,8753,8849,8969,9041,9137,9161,9209,9257,9281,9377,9473,9497,9521,9689,9833,9857,9929,10169,10193,10289,10313,10337,10433,10457,10529,10601,10889,10937,11057,11177,11273,11321,11369,11393,11489,11633,11657,11681,11777,11801,11897,11969,12041,12113,12161,12281,12329,12377,12401,12473,12497,12569,12641,12689,12713,12809,12953,13001,13049,13121,13217,13241,13313,13337,13457,13553,13577,13649,13697,13721,13841,13913,14009,14033,14057,14081,14153,14177,14249,14321,14369,14489,14537,14561,14633,14657,14753,14897,14969,15017,15137,15161,15233,15329,15377,15401,15473,15497,15569,15641,15737,15761,15809,15881,16001,16073,16097,16193,16217,16361,16433,16481,16529,16553,16649

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,37
