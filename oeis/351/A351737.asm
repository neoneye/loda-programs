; A351737: Expansion of e.g.f. exp( x * (exp(3 * x) - 1) ).
; Submitted by vanos0512
; 1,0,6,27,216,2025,21708,260253,3460320,50395041,795324420,13495904829,244747554912,4718754452529,96285948702804,2071265238290565,46815054101658432,1108489016781839169,27424412680091114628,707277138662880504045,18974871706141125008640

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,$1
  mul $2,3
  sub $2,1
  pow $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
