; A170423: Number of reduced words of length n in Coxeter group on 30 generators S_i with relations (S_i)^2 = (S_i S_j)^44 = I.
; 1,30,870,25230,731670,21218430,615334470,17844699630,517496289270,15007392388830,435214379276070,12621216999006030,366015292971174870,10614443496164071230,307818861388758065670,8926746980273983904430

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  div $1,$2
  mul $2,29
lpe
mov $0,$2
div $0,29
