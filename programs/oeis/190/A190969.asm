; A190969: a(n) = 5*a(n-1) - 8*a(n-2), with a(0)=0, a(1)=1.
; 0,1,5,17,45,89,85,-287,-2115,-8279,-24475,-56143,-84915,24569,802165,3814273,12654045,32756041,62547845,50690897,-246928275,-1640168551,-6225416555,-18005734367,-40225339395,-57080822039,36398604965,638639601137,2902009165965,9400929020729,23788571775925,43735426713793,28368559361565,-208040616902519,-1267151559405115,-4671432861805423

mov $4,1
lpb $0,1
  sub $0,1
  sub $4,$3
  mov $2,$4
  mul $2,3
  mul $3,2
  add $3,$4
  add $4,$2
lpe
add $3,1
mov $1,$3
sub $1,1
