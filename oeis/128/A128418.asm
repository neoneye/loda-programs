; A128418: a(n) = Sum_{k=0..n} 2^(n-k)*C(2n,n-k).
; Submitted by Christian Krause
; 1,5,33,233,1697,12585,94449,714873,5445441,41687369,320420753,2471008281,19108837601,148123058153,1150532419377,8952614975673,69772391628417,544532315255433,4255064364533457,33287174505889113,260669265451935777,2043172307192457513,16028314647309873777,125836959060724549113,988643000569455982017,7772454979179674198985,61142542917198112686609,481256603090677291881113,3790016584840429835233121,29862191161733435431248489,235399089495892584380364209,1856427929284347159370638137

mul $0,2
seq $0,243019 ; Expansion of -(2*x*sqrt(1-8*x^2)-2*x) / (16*x^3+sqrt(1-8*x^2)*(4*x^2+2*x-1)-8*x^2-2*x+1).
