; A219498: Number of n X 4 arrays of the minimum value of corresponding elements and their horizontal or vertical neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..1 n X 4 array.
; 4,7,18,35,58,88,126,173,230,298,378,471,578,700,838,993,1166,1358,1570,1803,2058,2336,2638,2965,3318,3698,4106,4543,5010,5508,6038,6601,7198,7830,8498,9203,9946,10728,11550,12413,13318,14266,15258,16295,17378,18508,19686,20913,22190,23518,24898,26331,27818,29360,30958,32613,34326,36098,37930,39823,41778,43796,45878,48025,50238,52518,54866,57283,59770,62328,64958,67661,70438,73290,76218,79223,82306,85468,88710,92033,95438,98926,102498,106155,109898,113728,117646,121653,125750,129938,134218

mov $1,3
mov $5,1
add $5,$0
lpb $0
  sub $0,1
  trn $1,5
  add $5,3
  add $2,$5
  add $1,$2
  mov $2,2
  add $4,1
  add $3,$4
  add $1,$3
  mov $5,$0
  add $5,5
lpe
trn $3,2
add $1,$3
add $1,1
mov $0,$1
