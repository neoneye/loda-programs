; A003153: a(n) = integer nearest n*(1+sqrt(2)).
; Submitted by Christian Krause
; 2,5,7,10,12,14,17,19,22,24,27,29,31,34,36,39,41,43,46,48,51,53,56,58,60,63,65,68,70,72,75,77,80,82,84,87,89,92,94,97,99,101,104,106,109,111,113,116,118,121,123,126,128,130,133,135,138,140,142,145,147,150,152,155,157,159,162,164,167,169,171,174,176,179,181,183,186,188,191,193,196,198,200,203,205,208,210,212,215,217,220,222,225,227,229,232,234,237,239,241

add $0,1
mov $1,$0
pow $1,2
lpb $1
  add $2,1
  trn $1,$2
lpe
add $0,1
add $0,$2
sub $0,1
