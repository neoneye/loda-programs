; A091056: Expansion of x^2/((1-x)*(1+2*x)*(1-6*x)).
; Submitted by Jamie Morken(w4)
; 0,0,1,5,33,193,1169,6993,42001,251921,1511697,9069841,54419729,326517009,1959104785,11754623249,70527750417,423166480657,2538998927633,15233993478417,91403961045265,548423765922065,3290542596231441,19743255575990545,118459533458739473,710757200746844433,4264543204492251409,25587259226931138833,153523555361631572241,921141332169699954961,5526847993018378686737,33161087958109914206481,198966527748660201066769,1193799166491959774744849,7162794998951761511780625,42976769993710563344060689

lpb $0
  sub $0,1
  mul $2,3
  mov $3,$2
  mul $4,4
  add $4,1
  mov $2,$4
  add $4,$3
lpe
mov $0,$3
div $0,3
