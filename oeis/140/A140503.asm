; A140503: Triangle T(d,n) read by rows, the n-th term of the d-th differences of the Jacobsthal sequence A001045.
; Submitted by Simon Strandgaard
; 1,-1,2,3,-2,4,-5,6,-4,8,11,-10,12,-8,16,-21,22,-20,24,-16,32,43,-42,44,-40,48,-32,64,-85,86,-84,88,-80,96,-64,128,171,-170,172,-168,176,-160,192,-128,256,-341,342,-340,344,-336,352,-320,384,-256,512,683,-682,684,-680

mov $1,$0
lpb $1
  add $2,1
  sub $1,$2
lpe
mov $0,2
pow $0,$1
sub $2,$1
add $2,1
mov $1,-2
pow $1,$2
mul $1,$0
sub $0,$1
div $0,3
