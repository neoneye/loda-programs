; A247322: Number of paths from (0,0) to the line x = n, each consisting of segments given by the vectors (1,1), (1,2), (1,-1), with vertices (i,k) satisfying 0 <= k <= 3.
; Submitted by Christian Krause
; 1,2,5,9,18,35,67,132,253,495,956,1859,3605,6994,13577,26333,51114,99159,192431,373372,724497,1405819,2727804,5293079,10270553,19929026,38670013,75035105,145597538,282516315,548192811,1063708916,2064013525,4004996055,7771265596,15079306299,29259775373,56775454034,110166673121,213766606549,414791152058,804857711855,1561739996151,3030388833132,5880144260105,11409788779843,22139470450428,42959266026607,83357844650865,161746950200834,313852595555381,608997273877625,1181693842416946,2292950062542803

mov $2,-1
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  sub $3,$2
  add $1,$3
  add $4,1
  mov $5,$4
  mov $4,$2
  mov $2,$3
  add $4,$1
  add $5,$4
  mov $3,$5
lpe
mov $0,$3
add $0,1
