; A001879: a(n) = (2n+2)!/(n!2^(n+1)).
; 1,6,45,420,4725,62370,945945,16216200,310134825,6547290750,151242416325,3794809718700,102776096548125,2988412653476250,92854250304440625,3070380543400170000,107655217802968460625,3989575718580595893750,155815096120119939628125,6396619735457555416312500,275374479611447760672253125,12404964652972837218854831250,583597200719403932796125015625,28621636626586418964957783375000,1460896036148681801336386859765625,77485925757326082742881959041968750

mul $0,2
add $0,2
mov $1,$0
lpb $0
  sub $0,1
  mul $1,$0
  sub $0,1
lpe
div $1,2