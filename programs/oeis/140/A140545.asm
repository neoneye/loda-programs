; A140545: Primes of form 17n + 6.
; 23,193,227,397,431,499,601,839,907,941,1009,1213,1451,1553,1621,1723,2029,2063,2131,2267,2437,2539,2777,2879,3049,3083,3253,3389,3457,3491,3559,3593,3797,3967,4001,4273,4409,4783,4817,4919,4987,5021,5531,5701,5939,6007,6143,6211,6449,6551,6619,6653,6823,6857,6959,7027,7129,7333,7537,7639,7673,7741,7877,8081,8353,8387,8693,8761,8863,8999,9067,9203,9679,9781,9883,10223,10427,10529,10597,10631,10733,10903,10937,11243,11311,11447,11549,11617,11719,11821,11923,12161,12263,12433,12569,12637,12671,12739,12841,13147,13249,13487,13691,13759,13963,13997,14303,14779,14813,14983,15017,15187,15289,15391,15493,15527,15629,15731,15901,16139,16411,16547,16649,16921,17159,17431,17669,17737,17839,18043,18077,18451,18553,18587,18757,18859,19267,19301,19403,19471,19709,19777,19913,20117,20219,20287,20389,20593,20627,20899,21001,21341,21613,21647,21817,21851,22123,22157,22259,22531,22769,22871,22973,23041,23143,23279,23687,23789,23857,23993,24061,24197,24469,24571,24809,24877,24979,25013,25183,25523,25693,25931,25999,26203,26237,26339,26407,26713,26849,26951,27427,27529,27631,27733,27767,28277,28447,28549,28753,29059,29297,29399,29501,29569,29671,30011,30113,30181,31337,31541,31643,31847,32051,32119,32323,32561,32833,32969,33037,33071,33343,33377,33479,33547,33581,33751,34057,34159,34261,34499,34703,35111,35281,36097,36131,36607,36709,36913,36947,37049,37117,37253,37321,37423,37831,37967,38069,38239,38273,38749

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,22
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,33
