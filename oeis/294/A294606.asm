; A294606: Expansion of Product_{k>=1} (1 - k*x^k)^(k^k).
; Submitted by Landjunge
; 1,-1,-8,-73,-919,-13977,-253640,-5290184,-124681406,-3272865905,-94671665085,-2991846831531,-102566663464544,-3791541404744714,-150357943095635464,-6367699625807475503,-286854179220742344135,-13697182490105378305606,-691072255377987867689041,-36737208354851311653497390,-2052418264761693196240650077,-120224089196487105399368091785,-7368193885693319362741058690462,-471553120729244669456891480782279,-31457563222969609888815503893056713,-2183886502929178914770069099068799128

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,294608 ; a(n) = Sum_{d|n} d^(d + 1 + n/d).
    mov $9,10
    add $9,$5
    mul $7,$$9
    div $7,-1
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
