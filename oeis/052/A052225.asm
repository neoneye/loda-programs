; A052225: (n+1)!*(n+3)-3.
; 5,27,141,837,5757,45357,403197,3991677,43545597,518918397,6706022397,93405311997,1394852659197,22230464255997,376610217983997,6758061133823997,128047474114559997,2554547108585471997

add $0,2
mov $2,2
add $2,$0
lpb $0
  mul $2,$0
  sub $0,1
lpe
mov $0,$2
sub $0,3