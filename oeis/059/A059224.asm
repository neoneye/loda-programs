; A059224: a(n) = 2^(n-3)*(n + 3)*(2*n - 3).
; 18,70,224,648,1760,4576,11520,28288,68096,161280,376832,870400,1990656,4513792,10158080,22708224,50462720,111542272,245366784,537395200,1172307968,2548039680,5519704064,11920211968,25669140480,55129931776,118111600640,252463546368,538481524736,1146219397120,2435246456832,5164698173440,10934986735616,23115513987072,48790828482560,102838696935424,216466351718400,455060374945792,955475604537344,2003859941621760,4197935394848768,8785097905930240,18366242230370304,38359761669849088,80044446502092800

mov $2,$0
mov $3,$0
add $0,3
mov $1,$3
add $2,$0
lpb $0
  sub $0,1
  mul $2,2
lpe
add $1,6
mul $2,10
mul $1,$2
mul $1,4
sub $1,5760
div $1,640
mul $1,2
add $1,18
mov $0,$1
