; A074649: a(0) = 1; for n >= 1, a(n) = sum(binomial(n,k)^3*binomial(n+k,k+1)^2,k = 0..n)/n^2.
; Submitted by ChelseaOilman
; 1,2,23,434,10897,327270,11076235,408850370,16119036965,669177449258,28960814900899,1297024187184478,59777126587203937,2822927389747980806,136132927766691327651,6685542830954666301218,333618582889745741654221

add $0,1
sub $4,$0
lpb $0
  sub $0,1
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mov $6,$2
  add $1,1
  mov $2,$1
  div $3,$1
  pow $3,2
  mul $3,$6
  add $5,$3
lpe
mov $0,$5
