; A285389: Denominator of Sum_{k=0..n^2-1} (-1)^k*sqrt(Pi)/(Gamma(1/2-k)*Gamma(1+k))/n.
; Submitted by Christian Krause
; 1,32,32768,268435456,70368744177664,295147905179352825856,19807040628566084398385987584,10633823966279326983230456482242756608,365375409332725729550921208179070754913983135744,50216813883093446110686315385661331328818843555712276103168,110427941548649020598956093796432407239217743554726184882600387580788736,15541351137805832567355695254588151253139254712417116170014499277911234281641667985408,17498005798264095394980017816940970922825355447145699491406164851279623993595007385788105416184430592

seq $0,285406 ; Base-2 logarithm of denominator of Sum_{k=0..n^2-1}((-1)^k*sqrt(Pi)/(Gamma(1/2-k)*Gamma(1+k)))/n).
mov $1,2
pow $1,$0
mov $0,$1