; A089950: Partial sums of A001652.
; 0,3,23,142,838,4897,28557,166460,970220,5654879,32959075,192099594,1119638514,6525731517,38034750617,221682772216,1292061882712,7530688524091,43892069261871,255821727047174,1491038293021214,8690408031080153,50651409893459749,295218051329678388,1720656898084610628,10028723337177985431,58451683124983302011,340681375412721826690,1985636569351347658186,11573138040695364122485,67453191674820837076785,393146012008229658338288,2291422880374557112953008,13355391270239113019379827,77840924741060121003326023,453690157176121613000576382,2644300018315669557000132342,15412109952717895729000217745,89828359697991704817001174205,523558048235232333173006827564,3051519929713402294221039791260,17785561530045181432153231920079,103661849250557686298698351729299,604185533973300936360036878455802,3521451354589247931861522919005602,20524522593562186654809100635577901,119625684206783871996993080894461897,697229582647141045327149384731193576

mov $2,$0
add $2,1
mov $0,$2
seq $0,55997 ; Numbers n such that n(n - 1)/2 is a square.
mov $1,$0
sub $1,$2
div $1,2
