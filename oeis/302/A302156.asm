; A302156: a(n) = Product_{k=1..n} prime(k+1)^(n-k+1).
; Submitted by Simon Strandgaard
; 1,3,45,4725,5457375,81942485625,20916229168209375,101440469450294396296875,11315322731906749607393607890625,36603333436941101463129791457625571484375,3670591247252362378693685549273035871463800818359375,13619248222892703567716797493618519282116254094632750020888671875

mov $1,1
mov $2,$0
lpb $2
  seq $2,70826 ; One half of product of first n primes A000040.
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
