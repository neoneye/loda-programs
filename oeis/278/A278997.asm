; A278997: Numbers of the form (3h+2)*3^(2k)-1 or (3h+1)*3^(2k+1)-1 for h,k in N.
; Submitted by GolfSierra
; 1,2,4,7,10,11,13,16,17,19,20,22,25,26,28,29,31,34,37,38,40,43,44,46,47,49,52,55,56,58,61,64,65,67,70,71,73,74,76,79,82,83,85,88,91,92,94,97,98,100,101,103,106,107,109,110,112,115,118,119,121,124,125,127,128,130,133,136,137,139,142,145,146,148,151,152,154,155,157,160,161,163,164,166,169,172,173,175,178,179,181,182,184,187,188,190,191,193,196,199

mov $2,2
lpb $0
  sub $0,1
  mov $1,$2
  seq $1,156595 ; Fixed point of the morphism 0->011, 1->010.
  sub $0,$1
  add $2,3
lpe
add $0,$2
sub $0,1
