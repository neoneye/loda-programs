; A212744: Number of (w,x,y,z) with all terms in {0,...,n} and  w=max{w,x,y,z}-min{w,x,y,z}; i.e., the range of (w,x,y,z) is its first term.
; Submitted by Simon Strandgaard
; 1,8,34,83,181,314,532,791,1177,1604,2206,2843,3709,4598,5776,6959,8497,10016,11962,13859,16261,18578,21484,24263,27721,31004,35062,38891,43597,48014,53416,58463,64609,70328,77266,83699,91477,98666,107332,115319,124921,133748,144334,154043,165661,176294,188992,200591,214417,227024,242026,255683,271909,286658,304156,320039,338857,355916,376102,394379,415981,435518,458584,479423,504001,526184,552322,575891,603637,628634,658036,684503,715609,743588,776446,805979,840637,871766,908272,941039,979441

add $0,1
lpb $0
  mov $2,$0
  seq $2,309335 ; a(n) = n^3 if n odd, 7*n^3/8 if n even.
  sub $0,$1
  trn $0,1
  add $1,$2
lpe
mov $0,$1
