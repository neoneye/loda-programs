; A299287: Coordination sequence for "tcd" 3D uniform tiling.
; 1,10,33,72,126,196,281,382,498,630,777,940,1118,1312,1521,1746,1986,2242,2513,2800,3102,3420,3753,4102,4466,4846,5241,5652,6078,6520,6977,7450,7938,8442,8961,9496,10046,10612,11193,11790,12402,13030,13673,14332,15006,15696,16401,17122,17858,18610,19377,20160,20958,21772,22601,23446,24306,25182,26073,26980,27902,28840,29793,30762,31746,32746,33761,34792,35838,36900,37977,39070,40178,41302,42441,43596,44766,45952,47153,48370,49602,50850,52113,53392,54686,55996,57321,58662,60018,61390,62777,64180,65598,67032,68481,69946,71426,72922,74433,75960

mov $4,$0
pow $0,2
lpb $0
  mul $0,6
  add $0,6
  mov $1,5
  add $1,$0
  gcd $0,8
  add $5,6
  trn $0,$5
  mov $6,6
lpe
add $6,2
div $1,$6
add $1,1
mov $3,$4
mul $3,$4
mov $2,$3
mul $2,7
add $1,$2
mov $0,$1