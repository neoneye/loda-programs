; A213785: a(n) = Sum(P(i)*P(j), 1<=i<j<=n), where P(k) is the k-th Pell number A000129(k).
; Submitted by owensse
; 0,0,2,17,113,693,4123,24234,141738,827298,4824716,28127435,163955435,955642695,5569991317,32464523892,189217679988,1102842830628,6427842380918,37464218883749,218357488856453,1272680757553593,7417727160997231,43233682460792670,251984368213016670,1468672528288185990,8560050805067114432,49891632310687409567,290789743079754176063,1694846826217804221963,9878291214347701139113,57574900460159629154664,335571111547313156856168,1955851768825416704658888,11399539501409284939517546

lpb $0
  sub $0,1
  add $2,4
  mov $3,$2
  mov $2,$1
  add $1,$3
  mul $3,$2
  add $2,$1
  add $4,$3
lpe
mov $0,$4
div $0,16
