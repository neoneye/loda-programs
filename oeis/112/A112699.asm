; A112699: Partial sum of Catalan numbers A000108 multiplied by powers of 5.
; Submitted by Christian Krause
; 1,6,56,681,9431,140681,2203181,35718806,594312556,10090406306,174113843806,3044524000056,53828703687556,960689055250056,17284175383375056,313147365080640681,5708299647795484431,104619424830900953181,1926666467677580640681,35634536760341154859431,661637842195521818921931,12328063079851161467359431,230439491436021815764234431,4320028773114221583830640681,81204307268664377223479078181,1530177248146340387355315015681,28899666131391331689845549390681,546964991421385809915553557203181,10372341850369556948678981291578181,197054502170384808585184108244703181,3750037553422287984892862330900953181,71478776967911692283257978450285718806

mov $1,$0
lpb $0
  sub $1,1
  mov $2,$0
  trn $0,5
  seq $2,25225 ; a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-1)*a(1) for n >= 2. Also a(n) = (2^n)*C(n-1), where C = A000108 (Catalan numbers).
  div $3,2
  add $3,$2
  mul $3,5
  div $0,$3
  add $0,$1
lpe
mov $0,$3
div $0,4
add $0,1
