; A233203: Floor(n^n / 2^n).
; 1,0,1,3,16,97,729,6433,65536,756680,9765625,139312339,2176782336,36972058910,678223072849,13363461010158,281474976710656,6311342330065435,150094635296999121,3773536025353076151,100000000000000000000,2785962590401641140642,81402749386839761113321

mov $1,2
pow $1,$0
pow $0,$0
div $0,$1
mov $1,$0