; A118191: Row sums of triangle A118190: a(n) = Sum_{k=0..n} 5^(k*(n-k)) for n>=0.
; Submitted by Jamie Morken(s1.)
; 1,2,7,52,877,32502,2740627,507843752,214111484377,198376465625002,418186492923828127,1937270172119160156252,20419262349796295263671877,472966350615029335022460937502,24925857360591180741786959228515627,2886757511078059906142950057995605468752,760676799334447654473478980362415374755859377,440484239361276230795738229064270853996582031250002,580350341289098857477935013093883800320327283477783203127,1680314023442368434126809040314753929125145077705390930175781252

mov $3,1
lpb $0
  mov $2,$3
  pow $2,$0
  sub $0,1
  add $1,$2
  mul $3,5
lpe
mov $0,$1
add $0,1
