; A182691: Composite Beatty sequence of sqrt(2).
; Submitted by Christian Krause
; 3,4,13,18,61,86,293,414,1413,1998,6821,9646,32933,46574,159013,224878,767781,1085806,3707173,5242734,17899813,25314158,86427941,122227566,417311013,590166894,2014955813,2849577838,9729067301,13758978926,46976092453,66434227054,226820639013,320772823918,1095186925861,1548828203886,5288030259493,7478404111214,25532868741413,36108929260398,123283596003621,174349333486446,595265858980133,841833050987374,2874197819935013,4064729537895278,13877854715660581,19626250355530606,67008210142382373

add $0,1
lpb $0
  sub $0,1
  sub $1,$4
  add $5,1
  add $1,$5
  add $1,1
  mul $1,2
  sub $4,$5
  mul $4,$2
  mov $2,$1
  sub $3,$4
  div $3,$1
  mov $4,$1
  add $4,$1
  mov $1,$3
  sub $4,$5
  add $5,$4
lpe
mov $0,$2
div $0,2
add $0,1
