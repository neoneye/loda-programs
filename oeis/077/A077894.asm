; A077894: Expansion of (1-x)^(-1)/(1+2*x^2+x^3).
; Submitted by Jon Maiga
; 1,1,-1,-2,2,6,-1,-13,-3,28,20,-52,-67,85,187,-102,-458,18,1019,423,-2055,-1864,3688,5784,-5511,-15255,5239,36022,4778,-77282,-45577,149787,168437,-253996,-486660,339556,1227317,-192451,-2794189,-842414,5780830,4479018,-10719245,-14738865

add $0,1
lpb $0
  sub $0,1
  add $2,$3
  add $1,$2
  add $3,$2
  sub $3,$1
  sub $2,$3
  div $2,-1
  add $3,1
  add $1,$3
lpe
mov $0,$3