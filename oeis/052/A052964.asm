; A052964: Expansion of (1-x)/((1-2x)(1+x-x^2)).
; Submitted by Simon Strandgaard
; 1,0,3,1,10,7,35,36,127,165,474,715,1807,3004,6995,12393,27370,50559,107883,204820,427351,826045,1698458,3321891,6765175,13333932,26985675,53457121,107746282,214146295,430470899,857417220,1720537327,3431847189,6878624730,13733091643,27505271455,54947296924,109996928003,219828275865,439924466026,879415437615,1759532283963,3517929664756,7037695641415,14072420067757,28149647662490,56291516582931,112595619434887,225170873858700,450374698997499,900696081703825,1801478430978922,3602817278095399

mov $3,$0
add $3,1
mul $0,3
add $0,15
lpb $0
  sub $0,5
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
