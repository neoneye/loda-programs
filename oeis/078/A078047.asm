; A078047: Expansion of (1-x)/(1+x+x^2+2*x^3).
; Submitted by Simon Strandgaard
; 1,-2,1,-1,4,-5,3,-6,13,-13,12,-25,39,-38,49,-89,116,-125,187,-294,357,-437,668,-945,1151,-1542,2281,-3041,3844,-5365,7603,-9926,13053,-18333,25132,-32905,44439,-61798,83169,-110249,150676,-206765,276587,-371174,508117,-690117,924348,-1250465

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mul $3,2
  sub $1,$3
  add $3,$1
  dif $2,-1
  sub $2,$3
  add $1,$2
lpe
add $0,$1
