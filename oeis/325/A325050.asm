; A325050: a(n) = Product_{k=0..n} (k!^2 + 1).
; Submitted by Jamie Morken(l1)
; 2,4,20,740,426980,6148938980,3187616116170980,80970552724144881738980,131634021973939424914920841290980,17333817381151204925617274632152908873802980,228254990993381085562170532497621436371926846785405002980

mov $1,2
mov $2,$0
lpb $2
  seq $2,20549 ; a(n) = (n!)^2 + 1.
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
