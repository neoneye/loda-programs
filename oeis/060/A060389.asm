; A060389: a(1)=p_1, a(2)=p_1 + p_1*p_2, a(3)=p_1 + p_1*p_2 + p_1*p_2*p_3, ... where p_i is the i-th prime.
; 2,8,38,248,2558,32588,543098,10242788,233335658,6703028888,207263519018,7628001653828,311878265181038,13394639596851068,628284422185342478,33217442899375387208,1955977793053588026278,119244359152460559009548,7977565910232727614888638,565918396036931688582304028,41295598995285955839203627498,3258940366335958863738288181628,270323456055611810219362306174418,24039065352401162580869899907532728,2329607029297919587333972047239288798,235191971387795280487397288927746651868

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,88860 ; Twice the primorials (first definition), 2*A002110(n).
  add $3,$2
lpe
mov $0,$3
div $0,2
add $0,2
