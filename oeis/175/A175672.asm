; A175672: y-values in the solution to x^2 - 28*y^2=1.
; 0,24,6096,1548360,393277344,99890897016,25371894564720,6444361328541864,1636842405555068736,415751526649658917080,105599250926607809869584,26821793983831734047957256,6812630072642333840371273440,1730381216657168963720255496504,439510016400848274451104524838576,111633813784598804541616829053501800

mul $0,2
seq $0,154021 ; a(n+2) = 16*a(n+1) - a(n), with a(1)=0, a(2)=4.
div $0,64
mul $0,24
