; A198402: 5^n*n^5.
; 0,5,800,30375,640000,9765625,121500000,1313046875,12800000000,115330078125,976562500000,7863818359375,60750000000000,453238525390625,3282617187500000,23174285888671875,160000000000000000,1083264923095703125,7208129882812500000,47227840423583984375,305175781250000000000,1947451114654541015625,12287216186523437500000,76727187633514404296875,474609375000000000000000,2910383045673370361328125,17704629898071289062500000,106907688081264495849609375,641136169433593750000000000,3820499219000339508056640625,22631138563156127929687500000,133314873091876506805419921875,781250000000000000000000000000,4555959370918571949005126953125,26446897536516189575195312500000,152858774526976048946380615234375,879898667335510253906250000000000,5045436919317580759525299072265625,28825586196035146713256835937500000,164116861924412660300731658935546875,931322574615478515625000000000000000

mov $1,$0
cal $0,169067 ; Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^25 = I.
pow $1,5
mul $1,$0
div $1,6
mul $1,5