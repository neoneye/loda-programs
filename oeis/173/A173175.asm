; A173175: a(n) = sinh^2( 2n*arcsinh(sqrt n)).
; Submitted by Jon Maiga
; 0,8,2400,1825200,2687489280,6503780163000,23436548406180000,117725514040791821024,786292024016459316676608,6739465778247681589030301160,72110357818535214970387726284000,942092946853627620313318842336862608,14758709413836719039368938494112056160000,273088530452075194454887052736998726824644248,5892605926258926284800005147693237798694792004640,146656047163213099160817481775560761235046352568536000,4170176507822897341649731352406134441063043067328054181888

seq $0,173174 ; a(n) = cosh(2*n*arcsinh(sqrt(n))).
pow $0,2
sub $0,1
