; A126725: a(1)=0, a(2)=1; for n>2, a(n) = C(n,2)*(1+a(n-2)).
; Submitted by Christian Krause
; 0,1,3,12,40,195,861,5488,31032,247005,1706815,16302396,133131648,1483518127,13978823145,178022175360,1901119947856,27237392830233,325091511083547,5175104637744460,68269217327545080,1195449171318970491

add $0,1
seq $0,87214 ; Expansion of e.g.f.: exp(x)/(1-x^2/2).
sub $0,1