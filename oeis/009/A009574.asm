; A009574: Expansion of e.g.f. sinh(log(1+x))*exp(x).
; 0,1,1,3,-2,25,-129,931,-7412,66753,-667475,7342291,-88107414,1145396473,-16035550517,240533257875,-3848532125864,65425046139841,-1177650830516967,22375365779822563,-447507315596451050,9397653627525472281,-206748379805560389929,4755212735527888968643,-114125105652669335247132,2853127641316733381178625,-74181318674235067910643899,2002895604204346833587385651,-56081076917721711340446797822,1626351230613929628872957137273,-48790536918417888866188714117725,1512506644470954554851850137649971,-48400212623070545755259204404798544,1597207016561328009923553745358352513,-54305038563085152337400827342183984847

lpb $0
  sub $0,1
  sub $1,1
  sub $2,1
  mul $1,$2
lpe
sub $1,$2
mov $0,$1
div $0,2
