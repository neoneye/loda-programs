; A336182: a(n) = Sum_{k=0..n} (-3)^k * binomial(n,k)^3.
; Submitted by Jon Maiga
; 1,-2,-14,136,106,-8492,35344,395008,-4547462,-4838372,365951356,-1601617712,-19715085584,233866581856,285409397056,-20406741254144,90043530872218,1169513126877676,-13961261999882204,-18779832792734384,1270510266589738636,-5584024444211882792,-75502680007116206144,899651432722914570496,1311432754733229606256,-84114680035443192260192,366316868589110105553184,5126082640981503394492288,-60736476280582675860946112,-95029087440455408863789952,5791737779463622229653844224

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  div $2,-1
  mul $2,3
  pow $3,3
  add $2,$3
lpe
mov $0,$2
