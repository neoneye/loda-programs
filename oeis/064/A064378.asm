; A064378: a(0) = 2, a(n) = 2^(n+1)*(n-1)! (n >= 1).
; Submitted by Christian Krause
; 2,4,8,32,192,1536,15360,184320,2580480,41287680,743178240,14863564800,326998425600,7847962214400,204047017574400,5713316492083200,171399494762496000,5484783832399872000,186482650301595648000,6713375410857443328000

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,$2
  mul $1,2
  mov $2,$0
lpe
mov $0,$1
mul $0,2
