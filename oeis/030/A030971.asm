; A030971: [ exp(3/5)*n! ].
; Submitted by Simon Strandgaard
; 1,3,10,43,218,1311,9183,73467,661210,6612104,72733151,872797820,11346371670,158849203381,2382738050721,38123808811545,648104749796268,11665885496332840,221651824430323976,4433036488606479534

add $0,1
mov $2,1
lpb $0
  mul $1,4
  mul $2,$0
  sub $0,1
  add $1,$0
  mul $1,3
  div $1,20
  add $1,$2
lpe
mov $0,$1
