; A307040: a(n) = Sum_{k=0..floor(n/6)} (-1)^k*binomial(n,6*k).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,0,-6,-27,-83,-209,-461,-922,-1702,-2911,-4549,-6187,-6187,0,23238,87021,238337,564719,1217483,2434966,4542526,7865521,12403951,16942381,16942381,0,-63239286,-236031147,-644886923,-1525870529,-3287837741,-6575675482,-12270301822,-21252634831,-33522674509,-45792714187,-45792714187,0,170901341358,637813699821,1742541855257,4122901604639,8883621103403,17767242206806,33154120469926,57424611447841,90578715140551,123732818833261,123732818833261,0,-461777205194766,-1723376069054667

mov $4,$0
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mov $2,-1
  pow $2,$0
  mov $1,$0
  mul $1,6
  add $5,$3
lpe
mov $0,$5
add $0,1
