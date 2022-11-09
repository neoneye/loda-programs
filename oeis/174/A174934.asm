; A174934: a(n) = Sum_{k<=n} A007955(k) * A000027(n-k+1) = Sum_{k<=n} A007955(k) * (n-k+1), where A007955(m) = product of divisors of m.
; Submitted by Simon Strandgaard
; 1,4,10,24,43,98,160,286,439,692,956,2948,4953,7154,9580,13030,16497,25796,35114,52432,70191,88434,106700,456742,806909,1157752,1509324,1882848,2256401,3439954

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,7955 ; Product of divisors of n.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
