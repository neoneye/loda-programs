; A059110: Triangle T = A007318*A271703; T(n,m)= Sum_{i=0..n} L'(n,i)*binomial(i,m), m=0..n.
; Submitted by zombie67 [MM]
; 1,1,1,3,4,1,13,21,9,1,73,136,78,16,1,501,1045,730,210,25,1,4051,9276,7515,2720,465,36,1,37633,93289,85071,36575,8015,903,49,1,394353,1047376,1053724,519456,137270,20048,1596,64,1,4596553,12975561,14196708,7836276,2404206,427518,44436,2628,81,1,58941091,175721140,206844885,125685120,43632750,9083592,1156890,89760,4095,100,1,824073141,2581284541,3241760005,2140967565,825594330,195911562,29379042,2805330,168465,6105,121,1,12470162233,40864292184,54388827306,38658650800,16330034655,4332365136

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,$1
add $0,$2
sub $0,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$3
  sub $2,1
  mul $3,$0
  add $3,$1
lpe
mov $0,$3
