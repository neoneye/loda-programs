; A188202: Central coefficients in (1 + 2^n*x + x^2)^n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,18,560,68614,34210752,69223161876,564393502852608,18462508476328312902,2418515748615522678533120,1267759405004680431879193624828,2658525712652053771685500828954042368,22300920656861374480367649014372409655952284,748290577772260578106603542893889728064174277099520,100433695860479549885342143503457797055148007323733149617512,53919903879832578069311185071131452181060008929922795150591340052480,115792095707703464085675720225428011302597746225596666688170765212080828068422

add $0,1
lpb $0
  sub $0,1
  add $2,$0
  mov $6,2
  pow $6,$0
  pow $6,$2
  bin $2,$0
  mul $2,$6
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  mul $3,$1
  div $3,$1
  add $4,2
  max $5,256
  add $5,$3
  mov $2,$1
  mul $2,2
lpe
mov $0,$5
sub $0,256
