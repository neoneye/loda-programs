; A145329: Partial sums of A051442, starting at n=1.
; Submitted by Jon Maiga
; 3,20,165,1814,25215,422800,8284753,185549202,4672333603,130609758204,4012046505613,134303337007166,4865394495960599,189626416079163448,7910956276398901049,351720053331418595386,16600716065137840118363

add $0,1
lpb $0
  mov $2,$0
  seq $2,51442 ; a(n) = n^(n+1)+(n+1)^n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
