; A213671: The odd part of n^2 - n + 2.
; 1,1,1,7,11,1,11,29,37,23,7,67,79,23,53,121,137,77,43,191,211,29,127,277,301,163,11,379,407,109,233,497,529,281,149,631,667,11,371,781,821,431,113,947,991,259,541,1129,1177,613,319,1327,1379,179,743,1541,1597,827,107,1771,1831,473,977,2017,2081,1073,553,2279,2347,151,1243,2557,2629,1351,347,2851,2927,751,1541,3161,3241,1661,851,3487,3571,457,1871,3829,3917,2003,1,4187,4279,1093,2233,4561,4657,2377,1213,4951,5051,161,2627,5357,5461,2783,709,5779,5887,1499,3053,6217,6329,3221,1639,6671,6787,863,3511,7141,7261,3691,469,7627,7751,1969,4001,8129,8257,4193,2129,8647,8779,557,4523,9181,9317,4727,1199,9731,9871,2503,5077,10297,10441,5293,2683,10879,11027,1397,5663,11477,11629,5891,373,12091,12247,3101,6281,12721,12881,6521,3301,13367,13531,107,6931,14029,14197,7183,1817,14707,14879,3763,7613,15401,15577,7877,3983,16111,16291,2059,8327,16837,17021,8603,1087,17579,17767,4489,9073,18337,18529,9361,4729,19111,19307,1219,9851,19901,20101,10151,2563,20707,20911,5279,10661,21529,21737,10973,5539,22367,22579,2849,11503,23221,23437,11827,373,24091,24311,6133,12377,24977,25201,12713,6413,25879,26107,823,13283,26797,27029,13631,3437,27731,27967,7051,14221,28681,28921,14581,7351,29647,29891,3767,15191,30629,30877,15563

add $0,1
mov $2,1
mov $1,$0
sub $1,1
mul $0,$1
lpb $0,1
  gcd $2,$0
  div $0,2
  mul $0,$2
  mov $2,$0
  add $2,2
lpe
add $0,$2
mov $1,$0
div $1,4
mul $1,2
add $1,1
