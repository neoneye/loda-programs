; A131075: First subdiagonal of triangular array T: T(j,1) = 1 for ((j-1) mod 8) < 4, else 0; T(j,k) = T(j-1,k-1) + T(j,k-1) for 2 <= k <= j.
; Submitted by Simon Strandgaard
; 1,2,4,7,11,16,22,30,46,92,232,628,1652,4096,9544,21000,43912,87824,169120,315952,578096,1048576,1913440,3567072,6874336,13748672,28384384,59797312,126906176,268435456,561834112,1158971520,2353246336

add $0,1
mov $3,$0
mov $5,$0
lpb $5
  sub $5,2
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  div $0,2
  mov $2,$0
  add $2,2
  bin $2,$0
  mod $2,2
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
