; A201975: Number of n X 2 0..3 arrays with rows and columns lexicographically nondecreasing read forwards and nonincreasing read backwards.
; 4,30,72,131,208,304,420,557,716,898,1104,1335,1592,1876,2188,2529,2900,3302,3736,4203,4704,5240,5812,6421,7068,7754,8480,9247,10056,10908,11804,12745,13732,14766,15848,16979,18160,19392,20676,22013,23404,24850,26352,27911,29528,31204,32940,34737,36596,38518,40504,42555,44672,46856,49108,51429,53820,56282,58816,61423,64104,66860,69692,72601,75588,78654,81800,85027,88336,91728,95204,98765,102412,106146,109968,113879,117880,121972,126156,130433,134804,139270,143832,148491,153248,158104,163060,168117,173276,178538,183904,189375,194952,200636,206428,212329,218340,224462,230696,237043

mov $1,1
mov $2,7
lpb $0
  sub $0,1
  mov $3,$2
  add $2,1
  add $3,$2
  add $4,1
  add $5,5
  add $5,$1
  mov $1,$2
  add $4,$5
  add $4,$3
  sub $4,4
  add $4,$2
lpe
mov $1,3
add $1,$4
add $1,1
mov $0,$1