; A106475: An alternating sum of greatest common divisors.
; Submitted by Simon Strandgaard
; 1,0,1,-4,1,-8,1,-16,-3,-16,1,-36,1,-24,-15,-48,1,-48,1,-68,-23,-40,1,-112,-15,-48,-27,-100,1,-120,1,-128,-39,-64,-47,-180,1,-72,-47,-208,1,-176,1,-164,-99,-88,1,-304,-35,-160,-63,-196,1,-216,-79,-304,-71,-112,1,-420,1,-120,-147,-320,-95,-288,1,-260,-87,-328,1,-528,1,-144,-175,-292,-119,-344,1,-560,-135,-160,1,-612,-127,-168,-111,-496,1,-576,-143,-356,-119,-184,-143,-768,1,-336,-243,-580

mov $2,$0
add $0,1
mul $2,2
lpb $2
  mov $3,$2
  gcd $3,$0
  add $1,$3
  sub $2,2
lpe
sub $0,$1
