; A198402: 5^n*n^5.
; 0,5,800,30375,640000,9765625,121500000,1313046875,12800000000,115330078125,976562500000,7863818359375,60750000000000,453238525390625,3282617187500000,23174285888671875,160000000000000000,1083264923095703125,7208129882812500000,47227840423583984375,305175781250000000000,1947451114654541015625,12287216186523437500000,76727187633514404296875,474609375000000000000000,2910383045673370361328125,17704629898071289062500000,106907688081264495849609375,641136169433593750000000000

mov $2,5
pow $2,$0
mov $3,$0
pow $3,5
mul $3,$2
mov $0,$3
