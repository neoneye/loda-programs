; A001604: Odd-indexed terms of A124297.
; Submitted by LM
; 11,31,151,911,5951,40051,272611,1863551,12760031,87424711,599129311,4106261531,28144128251,192901135711,1322159893351,9062207833151,62113268013311,425730597768451,2918000731816531,20000274041790911,137083916295800111,939587136717207031,6440026032054760351,44140595064968052011,302544139363297302251,2073668380322538222751,14213134522487170035511,97418273276021326202351,667714778406870436132031,4576585175564763020798611,31368381450527336268937411,215002084978076496246124031

mov $1,-1
mul $0,2
lpb $0
  sub $0,2
  sub $2,$1
  sub $1,$2
lpe
bin $1,2
mov $0,$1
mul $0,10
add $0,1
