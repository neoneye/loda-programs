; A032114: "BIJ" (reversible, indistinct, labeled) transform of 1,2,3,4,...
; Submitted by Jon Maiga
; 1,3,12,76,655,6906,85204,1201824,19071693,336276370,6522231826,138001776936,3163262495419,78085513281426,2065232400748560,58263438835891456,1746434237976248665,55428349087686179682

mov $2,$0
add $0,1
seq $0,6153 ; E.g.f.: 1/(1-x*exp(x)).
add $0,$2
div $0,2
add $0,1