; A140541: Primes of the form 17*k - 1.
; 67,101,271,373,509,577,883,1019,1087,1223,1291,1427,1597,1699,1733,1801,2039,2141,2243,2311,2447,2549,2617,2719,2753,2957,3229,3331,3433,3467,3637,3671,3739,3943,4079,4283,4657,4691,4759,4793,4861,5099,5167,5303,5507,5711,5779,5813,5881,6221,6323,6833,7207,7309,7411,7547,7649,7717,7853,8329,8363,8431,8669,8737,8839,8941,9043,9281,9349,9587,9689,9791,9859,10267,10301,10369,10607,10709,11083,11117,11287,11321,11423,11491,11593,11831,11933,12239,12409,12511,12613,12647,12919,12953,13259,13327,13463,13633,14143,14177,14347,14449,14551,14653,14891,15061,15299,15401,15809,15877,16183,16217,16319,16421,16693,16829,16931,17033,17203,17509,17713,17747,18121,18223,18257,18427,18461,18869,19073,19141,19379,19447,19583,19753,19889,19991,20161,20297,20399,20773,20807,21011,21283,21317,21419,21487,21521,21589,21929,21997,22031,22133,22303,22541,22643,23017,23357,23459,23561,23629,23663,23833,24071,24547,24683,24989,25057,25261,25601,25703,25771,25873,26111,26417,26723,26893,26927,27437,27539,27743,27947,28151,28219,28559,28627,28661,28729,28933,29137,29443,29851,30089,30259,30293,30497,30803,30871,31177,31517,31687,31721,31891,32027,32299,32401,32503,32537,32707,32843,32911,33013,33149,33353,33829,33863,33931,34033,34543,34679,34747,34781,34849,34883,35053,35257,35291,35393,35461,35597,35801,35869,36073,36107,36209,36277,36583,36787,36821,36923,37501,38011,38113,38317,38351,38453,38861,39133,39371,39439,39541

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,15
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,43