; A099583: a(n) = Sum_{k=0..floor(n/2)} binomial(n-k, k-1)*2^(n-k-1)*(3/2)^(k-1).
; Submitted by Simon Strandgaard
; 0,0,1,2,10,26,91,260,820,2420,7381,22022,66430,198926,597871,1792520,5380840,16139240,48427561,145272842,435848050,1307514626,3922632451,11767808780,35303692060,105910810460,317733228541,953198888462,2859599056870,8578794779126,25736391511831,77209167361040,231627523606480,694882549296080,2084647712458321,6253943072804882,18761829412124890,56285488042664426,168856464709124011,506569393546241300,1519708182382116100,4559124545402956100,13677373641439044901,41032120919086958102

mov $1,1
add $0,1
lpb $0
  sub $0,1
  dif $3,2
  add $1,$3
  sub $3,$4
  mov $4,$3
  add $4,$1
  mul $2,3
  sub $2,$3
  mov $3,$1
lpe
mov $0,$2
