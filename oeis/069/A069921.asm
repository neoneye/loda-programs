; A069921: Define C(n) by the recursion C(0) = 1 + I where I^2 = -1, C(n+1) = 1/(1+C(n)); then a(n) = (-1)^n/Im(C(n)) where Im(z) is the imaginary part of the complex number z.
; Submitted by Simon Strandgaard
; 1,5,10,29,73,194,505,1325,3466,9077,23761,62210,162865,426389,1116298,2922509,7651225,20031170,52442281,137295677,359444746,941038565,2463670945,6449974274,16886251873,44208781349,115740092170,303011495165,793294393321

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $1,2
  mul $1,-1
  add $2,$3
  add $3,$2
  sub $3,$1
lpe
add $0,$3
