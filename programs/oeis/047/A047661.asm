; A047661: Row 5 of square array defined in A047662.
; 5,30,115,340,841,1826,3591,6536,11181,18182,28347,42652,62257,88522,123023,167568,224213,295278,383363,491364,622489,780274,968599,1191704,1454205,1761110,2117835,2530220,3004545,3547546

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,8413 ; Coordination sequence for 5-dimensional cubic lattice.
  add $1,$2
lpe
div $1,2
mov $0,$1
