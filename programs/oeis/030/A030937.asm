; A030937: [ exp(1/12)*n! ].
; 1,2,6,26,130,782,5477,43823,394415,3944157,43385731,520628778,6768174123,94754437735,1421316566034,22741065056549,386598105961333,6958765907303999,132216552238775996,2644331044775519933

add $0,1
mov $2,1
lpb $0
  mul $2,$0
  sub $0,1
  div $1,12
  add $1,$2
lpe
mov $0,$1
