; A089165: Partial sums of the central Delannoy numbers (A001850).
; Submitted by Simon Strandgaard
; 1,4,17,80,401,2084,11073,59712,325441,1788004,9885457,54932176,306528145,1716461764,9640310017,54282691840,306337928449,1732172652868,9811489710737,55660919625680,316204733423121,1798580947651044,10241995108817217,58383240110748480,333121449259310401,1902366523851000484,10872598877074636433,62186175626081087312,355919885984974881041,2038391759171135505284,11681033224289219187713,66975524576580331934720,384217305206716573029377,2205208926406815100470404,12662571782301677102221073

mov $3,$0
mov $4,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $1,$0
  seq $1,1850 ; Central Delannoy numbers: a(n) = Sum_{k=0..n} C(n,k)*C(n+k,k).
  add $4,$1
lpe
mov $0,$4
