; A318054: a(n) = n*(n+1)*(n^2+n+22)/24.
; 0,2,7,17,35,65,112,182,282,420,605,847,1157,1547,2030,2620,3332,4182,5187,6365,7735,9317,11132,13202,15550,18200,21177,24507,28217,32335,36890
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,1
lpb $0,1
  add $2,1
  add $1,$2
  sub $2,1
  add $4,1
  add $3,$4
  add $2,$3
  add $1,$0
  sub $0,1
lpe
