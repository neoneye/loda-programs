; A169091: Number of reduced words of length n in Coxeter group on 30 generators S_i with relations (S_i)^2 = (S_i S_j)^25 = I.
; 1,30,870,25230,731670,21218430,615334470,17844699630,517496289270,15007392388830,435214379276070,12621216999006030,366015292971174870,10614443496164071230,307818861388758065670,8926746980273983904430,258875662427945533228470,7507394210410420463625630,217714432101902193445143270,6313718530955163609909154830,183097837397699744687365490070,5309837284533292595933599212030,153985281251465485282074377148870,4465573156292499073180156937317230,129501621532482473122224551182199670

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  div $3,$2
  mul $2,29
lpe
mov $0,$2
div $0,29
