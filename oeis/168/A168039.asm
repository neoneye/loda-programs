; A168039: Squares closest to 3*n.
; 0,4,4,9,9,16,16,25,25,25,25,36,36,36,36,49,49,49,49,64,64,64,64,64,64,81,81,81,81,81,81,100,100,100,100,100,100,121,121,121,121,121,121,121,121,144,144,144,144,144,144,144,144,169,169,169,169,169,169,169,169,196,196,196,196,196,196,196,196,196,196,225,225,225,225,225,225,225,225,225,225,256,256,256,256,256,256,256,256,256,256,289,289,289,289,289,289,289,289,289

mul $0,3
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
pow $0,2