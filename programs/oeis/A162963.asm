; A162963: a(n) = 5*a(n-2) for n > 2; a(1) = 2, a(2) = 5.
; 2,5,10,25,50,125,250,625,1250,3125,6250,15625,31250,78125,156250,390625,781250,1953125,3906250,9765625,19531250,48828125,97656250,244140625,488281250,1220703125,2441406250,6103515625,12207031250

mov $2,$0
gcd $0,2
lpb $2,1
  sub $2,1
  mul $0,5
  sub $2,1
lpe
mov $1,$0
