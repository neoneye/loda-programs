; A263537: Integers k such that A098531(k) is divisible by A000071(k+2).
; 1,2,13,25,31,43,55,61,73,85,91,103,115,121,133,145,151,163,175,181,193,205,211,223,235,241,253,265,271,283,295,301,313,325,331,343,355,361,373,385,391,403,415,421,433,445,451,463,475,481,493,505,511,523,535,541,553,565,571,583,595,601,613,625,631,643,655,661,673,685,691,703,715,721,733,745,751,763,775,781,793,805,811,823,835,841,853,865,871,883,895,901,913,925,931,943,955,961,973,985

mul $0,2
trn $0,1
mov $2,$0
mov $3,$0
mul $0,2
add $0,2
sub $0,$3
mul $3,2
mov $4,5
lpb $0
  sub $0,1
  trn $0,2
  mov $1,$4
  add $2,$3
  add $2,3
  add $3,2
  sub $1,$3
  add $1,2
  mov $3,3
lpe
add $1,$2
sub $1,7
mov $0,$1