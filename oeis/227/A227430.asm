; A227430: Expansion of x^2*(1-x)^3/((1-2*x)*(1-x+x^2)*(1-3*x+3x^2)).
; Submitted by Jamie Morken(s1)
; 0,0,1,3,6,10,15,21,29,45,90,220,561,1365,3095,6555,13110,25126,46971,87381,164921,320001,640002,1309528,2707629,5592405,11450531,23166783,46333566,91869970,181348455,357913941,708653429,1410132405,2820264810,5662052980,11388676041,22906492245,46006694735,92207099715,184414199430,368247268126,734751144051,1466015503701,2926800830801,5848371485001,11696742970002,23409176469808,46865424529029,93824992236885,187791199242011,375723613252263,751447226504526,1502470808704330,3003670684494495

mov $3,$0
add $0,1000
lpb $0
  sub $0,6
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
