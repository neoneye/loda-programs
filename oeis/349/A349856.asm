; A349856: Expansion of Sum_{k>=0} x^k/(1 + k^2 * x).
; Submitted by Jon Maiga
; 1,1,0,-2,7,3,-242,2032,-3795,-187211,3860140,-36467310,-284357501,21796446487,-538332144294,5605176351652,182065102478857,-12963817679287959,422751776737348504,-5483284328996107802,-327213964461103956801,30082452646697648945899,-1353982845402348799040282,27116093368878150479753496,1556433498473807020093289125,-214142302563907575194625874979,13706234708094788247822309543876,-460641702434568427054732419693830,-14158344025622992239034103945431877,3814671338100146088354933019583916927

add $0,1
mov $3,-1
lpb $0
  sub $0,1
  mul $2,-1
  add $3,1
  mov $1,$3
  pow $1,2
  pow $1,$0
  add $2,$1
lpe
mov $0,$2
