; A287003: Positions of 0 in A287002.
; Submitted by [AF] Kalianthys
; 1,4,6,9,10,13,15,17,20,22,25,26,29,30,33,35,38,39,42,44,46,49,51,53,56,58,61,62,65,67,69,72,74,77,78,81,82,85,87,90,91,94,95,98,100,103,104,107,109,111,114,116,119,120,123,124,127,129,132,133,136,138,140,143,145,147,150,152,155,156,159,161,163,166,168,170,173,175,178,179,182,184,186,189,191,194,195,198,199,202,204,207,208,211,213,215,218,220,222,225

mov $2,4
mov $3,2
mov $4,3
lpb $0
  sub $0,1
  add $4,$3
  add $4,1
  sub $1,$2
  div $1,2
  bin $3,9
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  dif $1,2
  div $1,2
  div $3,2
lpe
mov $0,$4
sub $0,2
