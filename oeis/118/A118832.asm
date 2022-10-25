; A118832: Denominators of the convergents of the 2-adic continued fraction of zero given by A118830.
; Submitted by Simon Strandgaard
; 1,2,-1,-2,1,0,1,8,-7,-6,-1,-10,9,8,1,24,-23,-22,-1,-26,25,24,1,32,-31,-30,-1,-34,33,32,1,64,-63,-62,-1,-66,65,64,1,72,-71,-70,-1,-74,73,72,1,88,-87,-86,-1,-90,89,88,1,96,-95,-94,-1,-98,97,96,1,160,-159,-158,-1,-162,161,160,1,168,-167,-166,-1,-170,169,168

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,118830 ; 2-adic continued fraction of zero, where a(n) = -1 if n is odd, 2*A006519(n/2) otherwise.
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
