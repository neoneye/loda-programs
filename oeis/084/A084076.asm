; A084076: Length of list created by n substitutions k -> Range[ -1-Abs[k],Abs[k]+1] starting with {1}.
; Submitted by Jamie Morken(w1)
; 1,5,27,157,963,6141,40323,270845,1852419,12857341,90337283,641286141,4592533507,33139654653,240723001347,1758796578813,12916805074947,95300512382973,706044251602947,5250379998560253,39176121681444867,293220080110534653,2200866856825257987,16562341022584012797,124936508393631252483,944535841050233667581,7155487183309111296003,54311179290146397749245,412964211911201241694211,3145271660482247547420669,23992785834577055778340867,183289838565935942008307709,1402146640732750097468620803

mov $2,2
mov $3,$0
lpb $3
  add $3,1
  mul $2,-4
  mov $0,$2
  sub $1,2
  mul $2,$3
  div $2,$1
  sub $3,2
  add $4,$2
  sub $2,$0
lpe
mov $0,$4
div $0,2
add $0,1
