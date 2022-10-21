; A174935: a(n) = Sum_{k<=n} A007955(k) * A000027(k) = Sum_{k<=n} A007955(k) * k, where A007955(m) = product of divisors of m.
; Submitted by Simon Strandgaard
; 1,5,14,46,71,287,336,848,1091,2091,2212,22948,23117,25861,29236,45620,45909,150885,151246,311246,320507,331155,331684,8294308,8297433,8315009,8334692,8949348,8950189,33250189

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,7955 ; Product of divisors of n.
  add $0,1
  mul $0,$4
  add $1,$0
lpe
add $1,1
mov $0,$1
