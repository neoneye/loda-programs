; A034430: Convolution of A001147 (double factorial numbers) with itself.
; Submitted by Jamie Morken(s4)
; 1,2,7,36,249,2190,23535,299880,4426065,74294010,1397669175,29123671500,665718201225,16560190196550,445300709428575,12869793995058000,397815487883438625,13095523164781307250,457362512442763302375,16890682269050394304500,657644632153885656905625,26923607732919587398458750,1156181399804814432714039375,51965963531136989900080515000,2439751317521721881141840000625,119429624383990319082001474406250,6085398147727059170858267528484375,322257829417026073973663370546937500

mov $1,1
lpb $0
  add $2,1
  mul $3,$0
  add $3,$1
  sub $0,1
  mul $1,$2
  add $1,$3
lpe
mov $0,$1
