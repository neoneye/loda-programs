; A049740: a(n)=T(n,n), array T as in A049735.
; Submitted by Armin Gips
; 1,9,25,61,101,161,225,305,405,509,633,761,889,1069,1229,1425,1609,1813,2029,2253,2521,2769,3045,3317,3597,3937,4249,4581,4925,5273,5649,6025,6437,6845,7265,7705,8113,8597,9061,9569

pow $0,2
mov $3,1
mov $2,$0
mul $0,2
lpb $2
  sub $2,1
  mov $4,$0
  div $4,$3
  mul $0,-1
  add $1,$4
  add $3,2
lpe
mov $0,$1
mul $0,4
add $0,1
