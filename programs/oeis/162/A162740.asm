; A162740: Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^3 = I.
; 1,4,12,30,72,168,390,900,2076,4782,11016,25368,58422,134532,309804,713406,1642824,3783048,8711526,20060676,46195260,106377294,244963080,564094968,1298984214,2991269124,6888221772,15862029150,36526694472,84112781928,193692865350,446031211140,1027109807196,2365203440622,5446532862216,12542143184088,28881741770742,66508171323012,153153396635244,352677910604286,812138100510024,1870171832322888,4306586133852966

mov $2,3
mov $4,3
lpb $0
  sub $0,1
  mov $1,$2
  add $1,$2
  mov $3,$2
  mov $2,$4
  add $2,4
  add $4,$3
  add $4,$1
lpe
trn $1,3
add $1,1
