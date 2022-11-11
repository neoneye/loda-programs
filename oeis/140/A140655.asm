; A140655: Primes congruent to 53 or 157 mod 210.
; Submitted by Simon Strandgaard
; 53,157,263,367,577,683,787,997,1103,1523,1627,1733,2153,2467,2677,2887,3203,3307,3413,3517,3623,3727,3833,4253,4357,4463,4567,4673,4987,5197,5303,5407,5827,6037,6143,6247,6353,6563,6983,7193,7297,7507,7717,7823

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,315469 ; Coordination sequence Gal.4.134.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
