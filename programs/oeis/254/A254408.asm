; A254408: a(n) = 2*n^2*binomial(2*n,n)^2, a closed form for a double binomial sum involving absolute values.
; 0,8,288,7200,156800,3175200,61471872,1154305152,21201523200,382952512800,6826955907200,120427502203008,2105988385632768,36562298361680000,630861905459520000,10827650254927680000,184984389244186675200,3147624998233113895200,53368036302222346320000,901985699972128297680000,15201332406178472473920000,255534397747860122286595200,4285561010755495384198771200,71721165675866761595062080000,1197973950684231957379902720000,19974551774950284233813516880000,332504378666532411469753327391232,5526655619374494342121521281905152,91731869676860605678560229781964800

seq $0,5430 ; Apéry numbers: n*C(2*n,n).
pow $0,2
mul $0,2
