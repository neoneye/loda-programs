; A006200: Number of partitions into pairs.
; Submitted by [SG]KidDoesCrunch
; 1,6,55,610,7980,120274,2052309,39110490,823324755,18974858540,475182478056,12848667150956,373081590628565,11578264139795430,382452947343624515,13397354334102974934,496082324933446766724,19360538560004548357830,794275868644522931369185

mov $1,$0
add $1,1
mov $2,2
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,278990 ; Number of loopless linear chord diagrams with n chords.
  add $1,2
  add $3,$0
lpe
mov $0,$3
div $0,6
