; A249869: Triangle giving the area of primitive Pythagorean triangles, with zero entries for non-primitive triangles.
; Submitted by Simon Strandgaard
; 6,0,30,60,0,84,0,210,0,180,210,0,0,0,330,0,630,0,924,0,546,504,0,1320,0,1560,0,840,0,1386,0,2340,0,0,0,1224,990,0,2730,0,0,0,3570,0,1710,0,2574,0,4620,0,5610,0,5016,0,2310,1716,0,0,0,7140,0,7980,0,0,0,3036

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
add $0,1
mov $2,$0
mov $3,$1
mul $3,$0
add $0,$1
sub $1,$2
mul $1,$0
mul $2,2
mul $3,$1
add $0,$2
gcd $0,$1
mov $1,1
div $1,$0
mul $1,$3
mov $0,$1
