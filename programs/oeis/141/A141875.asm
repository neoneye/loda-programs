; A141875: Primes congruent to 10 mod 19.
; 29,67,181,257,409,523,599,751,827,941,1093,1283,1321,1511,1549,1663,1777,2081,2309,2347,2423,2689,2803,2879,2917,3221,3259,3373,3449,3677,3943,4019,4057,4133,4513,4703,4817,4931,4969,5197,5273,5387,5501,5653,5843,5881,6299,6337,6451,6679,6793,6869,6907,6983,7211,7477,7591,7933,8009,8123,8161,8237,8389,8693,8731,8807,9187,9377,9491,9643,9719,9833,9871,10061,10099,10289,10631,10859,10973,11087,11239,11353,11467,11657,11923,12037,12113,12227,12379,12569,12721,12911,13063,13177,13291,13367,13633,13709,14051,14431,14621,14887,15077,15647,15761,15913,16103,16141,16217,16369,16673,16787,16901,17053,17167,17471,17509,17623,17737,17851,18041,18269,18307,18839,19181,19219,19333,19447,19751,19979,20359,20549,20663,20929,21157,21347,21499,21613,21727,21803,21841,22031,22259,22639,22943,23057,23209,23399,23627,23741,23893,24007,24083,24121,24197,24691,24767,24919,25033,25147,25261,25603,25679,25717,25793,26021,26249,26591,27427,27541,27617,27883,27997,28111,28643,28871,28909,29023,29137,29251,29327,29669,30011,30391,30467,30809,31151,31189,31379,31531,31607,31721,31873,32063,32443,32633,33013,33203,33317,33469,33773,33811,34039,34267,34381,34457,34913,35027,35141,35407,35521,35597,35863,35977,36319,36433,37003,37117,37307,37573,37649,37991,38219,38333,38371,38447,38561,38713,38903,39359,39397,39511,39929,40423,40499,40841,40879,40993,41183,41221,41411,41981,42019,42209,42323,42437,42589,42703,43159,43577

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,9
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,35
