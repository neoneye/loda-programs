; A151282: Number of walks within N^2 (the first quadrant of Z^2) starting at (0,0) and consisting of n steps taken from {(-1, -1), (-1, 0), (0, 1), (1, 1)}.
; Submitted by pututu
; 1,2,6,18,58,190,638,2170,7474,25974,90982,320738,1137002,4049838,14485326,52001290,187292514,676546790,2450311862,8895769714,32366225562,117995832990,430960312862,1576675041434,5777325893266,21200338220630,77901645076998,286615385651970,1055762834791114,3893279267979662,14372036461209326,53106594354094122,196418357047716546,727105251795155398,2693853453435123030,9988346870522475666,37062878542632934394,137624183810827192446,511382426788924234174,1901422699301919775930,7074255195517077099506

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  sub $3,$7
  add $4,2
  mov $5,$3
  add $5,$1
  mul $5,2
  mov $7,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  mul $3,-2
  add $3,$1
  add $6,$1
lpe
mov $0,$6
add $0,1
