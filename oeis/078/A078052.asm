; A078052: Expansion of (1-x)/(1+x+2*x^2+2*x^3).
; Submitted by Simon Strandgaard
; 1,-2,0,2,2,-6,-2,10,6,-22,-10,42,22,-86,-42,170,86,-342,-170,682,342,-1366,-682,2730,1366,-5462,-2730,10922,5462,-21846,-10922,43690,21846,-87382,-43690,174762,87382,-349526,-174762,699050,349526,-1398102,-699050,2796202,1398102,-5592406,-2796202,11184810,5592406,-22369622,-11184810,44739242,22369622,-89478486,-44739242,178956970,89478486,-357913942,-178956970,715827882,357913942,-1431655766,-715827882,2863311530,1431655766,-5726623062,-2863311530,11453246122,5726623062,-22906492246

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  add $1,$3
  div $2,-1
  sub $3,$1
  add $1,$3
  mul $3,2
lpe
mov $0,$3
