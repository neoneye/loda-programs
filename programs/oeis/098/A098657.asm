; A098657: Expansion of (1-x-4x^2)/((1-2x)(1-8x^2)).
; 1,1,6,4,40,16,288,64,2176,256,16896,1024,133120,4096,1056768,16384,8421376,65536,67239936,262144,537395200,1048576,4297064448,4194304,34368126976,16777216,274911461376,67108864,2199157473280,268435456

mov $2,$0
add $2,8
mov $3,$0
seq $0,52552 ; a(2*n+1) = 1, a(2*n) = 2*a(2*n-2) - 1.
add $3,$2
mov $4,$3
lpb $3
  mul $0,2
  mov $1,$0
  sub $4,2
  mov $3,$4
lpe
sub $1,32
div $1,32
add $1,1
