; A094667: Number of (s(0), s(1), ..., s(2n+1)) such that 0 < s(i) < 10 and |s(i) - s(i-1)| = 1 for i = 1,2,...,2n+1, s(0) = 1, s(2n+1) = 4.
; Submitted by Simon Strandgaard
; 1,4,14,48,165,572,2001,7056,25042,89320,319793,1148184,4131009,14885468,53697270,193862592,700312381,2530902676,9149426897,33083393640,119645675898,432748165304,1565346866889,5662560013488,20484930829825,74108882866612,268111981441886,969995127865296,3509362415825877,12696696855940460,45936306765276753,166197092824655424,601301425566111394,2175515106236960008,7871051235674065505,28477635701615314632,103032804660675784641,372775536733781179916,1348712853849993926982,4879684474095985757280

mov $3,-1
mov $5,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  sub $2,$3
  mov $3,$5
  add $4,$1
  add $4,$2
  sub $2,1
  mul $5,4
  add $5,$2
lpe
mov $0,$5
