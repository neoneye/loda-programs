; A057105: Triangle of numbers (when unsigned) related to congruum problem: T(n,k)=k^2+2nk-n^2 with n>k>0 and starting at T(2,1)=1.
; Submitted by ArvaroilLaido [Toscana]
; 1,-2,7,-7,4,17,-14,-1,14,31,-23,-8,9,28,49,-34,-17,2,23,46,71,-47,-28,-7,16,41,68,97,-62,-41,-18,7,34,63,94,127,-79,-56,-31,-4,25,56,89,124,161,-98,-73,-46,-17,14,47,82,119,158,199,-119,-92,-63,-32,1,36,73,112,153,196,241,-142,-113,-82,-49,-14,23,62,103

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,1
pow $0,2
mul $0,2
add $1,1
pow $1,2
sub $0,$1
