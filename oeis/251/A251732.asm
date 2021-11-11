; A251732: a(n) = 3^n*A123335(n). Rational parts of the integers in Q(sqrt(2)) giving the length of a Lévy C-curve variant at iteration step n.
; Submitted by Christian Krause
; 1,-3,27,-189,1377,-9963,72171,-522693,3785697,-27418419,198581787,-1438256493,10416775041,-75444958683,546420727467,-3957528992949,28662960504897,-207595523965923,1503539788339611,-10889598445730973,78869448769442337,-571223078628232779,4137163510694377707,-29963988771820361253,217018404227171566881,-1571786324309412652563,11383883583901020017307,-82449378422190833976909,597151222788254184017217,-4324951742529242609895483,31324071460269743315527851,-226868994444381643382226453

mov $2,1
lpb $0
  sub $0,1
  div $1,2
  add $1,$2
  mul $1,2
  add $2,$1
  mul $1,3
  mul $2,-3
lpe
add $1,$2
mov $0,$1
