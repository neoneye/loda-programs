; A041249: Denominators of continued fraction convergents to sqrt(136).
; Submitted by Simon Strandgaard
; 1,1,2,3,68,71,139,210,4759,4969,9728,14697,333062,347759,680821,1028580,23309581,24338161,47647742,71985903,1631337608,1703323511,3334661119,5037984630,114170322979,119208307609,233378630588,352586938197,7990291270922,8342878209119,16333169480041,24676047689160,559206218641561,583882266330721,1143088484972282,1726970751303003,39136445013638348,40863415764941351,79999860778579699,120863276543521050,2738991944736042799,2859855221279563849,5598847166015606648,8458702387295170497

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  mod $2,$1
  mul $2,63
  add $3,$2
  mov $2,$1
lpe
mov $0,$1
