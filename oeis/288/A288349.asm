; A288349: Partial sums of A059268.
; Submitted by Simon Strandgaard
; 1,2,4,5,7,11,12,14,18,26,27,29,33,41,57,58,60,64,72,88,120,121,123,127,135,151,183,247,248,250,254,262,278,310,374,502,503,505,509,517,533,565,629,757,1013,1014,1016,1020,1028,1044,1076,1140,1268,1524,2036

mov $1,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,2
pow $2,$0
sub $2,$1
mov $0,2
pow $0,$1
div $0,2
mul $0,4
sub $0,3
add $0,$2
