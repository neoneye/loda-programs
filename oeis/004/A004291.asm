; A004291: Expansion of (1 + 2*x + x^2)/(1 - 10*x + x^2).
; Submitted by Christian Krause
; 1,12,120,1188,11760,116412,1152360,11407188,112919520,1117788012,11064960600,109531817988,1084253219280,10733000374812,106245750528840,1051724504913588,10410999298607040,103058268481156812,1020171685512961080,10098658586648453988,99966414180971578800,989565483223067334012,9795688418049701761320,96967318697273950279188,959877498554689801030560,9501807666849624060026412,94058199169941550799233560,931080184032565883932309188,9216743641155717288523858320,91236356227524607001306274012,903146818634090352724538881800,8940231830113378920244082543988,88499171482499698849716286558080,876051482994883609576918783036812,8672015658466336396919471543810040,85844105101668480359617796655063588,849769035358218467199258495006825840,8411846248480516191632967153413194812,83268693449446943449130413039125122280

lpb $0
  mov $2,$0
  seq $2,122652 ; a(0) = 0, a(1) = 4; for n > 1, a(n) = 10*a(n-1) - a(n-2).
  add $3,$2
  mov $4,$2
  min $4,1
  sub $4,1
  mov $0,$4
  add $2,$3
  sub $2,1
lpe
add $3,$2
mov $0,$3
add $0,1