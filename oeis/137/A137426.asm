; A137426: a(n)=-a(n-1)+2a(n-3).
; Submitted by Simon Strandgaard
; 0,1,-3,3,-1,-5,11,-13,3,19,-45,51,-13,-77,179,-205,51,307,-717,819,-205,-1229,2867,-3277,819,4915,-11469,13107,-3277,-19661,45875,-52429,13107,78643,-183501,209715,-52429,-314573,734003,-838861,209715,1258291

mov $1,-1
lpb $0
  sub $0,1
  mov $3,$2
  add $3,$1
  mul $3,2
  mov $2,$1
  mov $1,1
  sub $1,$3
lpe
sub $0,$2
