; A112691: a(n) = J(n+1) mod J(n), J(n)=A001045(n).
; Submitted by Christian Krause
; 1,0,0,2,1,10,1,42,1,170,1,682,1,2730,1,10922,1,43690,1,174762,1,699050,1,2796202,1,11184810,1,44739242,1,178956970,1,715827882,1,2863311530,1,11453246122,1,45812984490,1,183251937962,1,733007751850,1,2932031007402,1,11728124029610,1,46912496118442,1,187649984473770,1,750599937895082,1,3002399751580330,1,12009599006321322,1,48038396025285290,1,192153584101141162,1,768614336404564650,1,3074457345618258602,1,12297829382473034410,1,49191317529892137642,1,196765270119568550570,1

lpb $0
  mov $2,$0
  seq $2,87213 ; Expansion of (1+x-4*x^2) / ((1+x)*(1-4*x^2)).
  add $3,$2
  div $3,2
  mov $1,$2
  min $1,1
  mov $0,$1
  add $2,$3
  sub $2,1
lpe
add $3,$2
mov $0,$3
add $0,1
