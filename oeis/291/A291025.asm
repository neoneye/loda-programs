; A291025: p-INVERT of the positive integers, where p(S) = 1 - 3*S + S^2.
; Submitted by ChelseaOilman
; 3,14,62,273,1200,5271,23146,101626,446181,1958880,8600043,37756502,165760934,727733433,3194937360,14026596927,61580365906,270353629378,1186921889997,5210892012480,22877154557139,100436585338334,440942410322894,1935850452749409,8498880777859440,37312269846195687,163810449570120058,719169953982563146,3157340841611891637,13861537366654565280,60855709853935187643,267172199148337643174,1172954586662176128182,5149571949317735284233,22607943702800285637840,99254680485958336023951

mov $1,6
add $0,1
lpb $0
  sub $0,1
  add $1,$4
  add $4,$3
  sub $4,$2
  sub $4,$1
  add $2,$1
  add $1,$2
  add $4,2
  add $4,$1
  add $4,1
  add $3,$4
lpe
mov $0,$4
div $0,3
