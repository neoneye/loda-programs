; A088210: Numerators of convergents of the continued fraction with the n+1 partial quotients: [2;2,2,...(n 2's)...,2,n+1], starting with [1], [2;2], [2;2,3], [2;2,2,4], ...
; Submitted by Simon Strandgaard
; 1,5,17,53,157,449,1253,3433,9273,24765,65529,172061,448853,1164409,3006157,7728337,19794545,50532469,128621281,326513669,826887693,2089505841,5269572021,13265211961,33336792745,83648953133,209591807177

mov $3,1
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $2,2
  mul $2,$3
  add $0,$2
  sub $3,$2
  add $3,$0
lpe
mov $0,$3
