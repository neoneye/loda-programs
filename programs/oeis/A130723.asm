; A130723: Least common multiple of 3 and n^2+n+1.
; 3,3,21,39,21,93,129,57,219,273,111,399,471,183,633,723,273,921,1029,381,1263,1389,507,1659,1803,651,2109,2271,813,2613,2793,993,3171,3369,1191,3783,3999,1407,4449,4683,1641,5169,5421,1893,5943,6213,2163,6771,7059,2451,7653,7959,2757,8589,8913,3081,9579,9921,3423,10623,10983,3783,11721,12099,4161,12873,13269,4557,14079,14493,4971,15339,15771,5403,16653,17103,5853,18021,18489,6321,19443,19929,6807,20919,21423,7311,22449,22971,7833,24033,24573,8373,25671,26229,8931,27363,27939,9507,29109,29703,10101,30909,31521,10713,32763,33393,11343,34671,35319,11991,36633,37299,12657,38649,39333,13341,40719,41421,14043,42843,43563,14763,45021,45759,15501,47253,48009,16257,49539,50313,17031,51879,52671,17823,54273,55083,18633,56721,57549,19461,59223,60069,20307,61779,62643,21171,64389,65271,22053,67053,67953,22953,69771,70689,23871,72543,73479,24807,75369,76323,25761,78249,79221,26733,81183,82173,27723,84171,85179,28731,87213,88239,29757,90309,91353,30801,93459,94521,31863,96663,97743,32943,99921,101019,34041,103233,104349,35157,106599,107733,36291,110019,111171,37443,113493,114663,38613,117021,118209,39801,120603,121809,41007,124239,125463,42231,127929,129171,43473,131673,132933,44733,135471,136749,46011,139323,140619,47307,143229,144543,48621,147189,148521,49953,151203,152553,51303,155271,156639,52671,159393,160779,54057,163569,164973,55461,167799,169221,56883,172083,173523,58323,176421,177879,59781,180813,182289,61257,185259,186753

mov $6,$0
mov $1,$0
add $1,1
add $1,$1
mul $1,$0
add $1,2
lpb $0,1
  add $0,1
  mod $0,3
  sub $0,1
  div $4,$0
  mul $5,$4
  mul $0,$5
  mov $1,0
lpe
add $1,1
mov $3,$6
mov $2,$3
add $1,$2
mul $3,$6
mov $2,$3
add $1,$2
