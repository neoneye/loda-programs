; A308329: Even moments of the trace of elements of the binary icosahedral group.
; Submitted by Simon Strandgaard
; 1,1,2,5,14,42,133,442,1534,5525,20502,77826,300357,1172770,4616054,18267797,72556958,288881562,1152001669,4598779210,18370959022,73420590101,293516780262,1173633626610,4693399603269,18770627198002,75074730049958,300278555188757,1201060904463854,4804104033992970,19216050700675717,76863246080676826,307450479591925342,1229795360897381525,4919164275909348534,19676612158067181282,78706330963238264133,314825015791431886402,1259299256650194496214,5037194915115700006805,20148774132523099142462

mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,4
  sub $1,1
  sub $1,$3
  add $2,$3
  add $3,$2
lpe
mov $0,$1
