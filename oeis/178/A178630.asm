; A178630: a(n) = 18 * ((10^n - 1)/9)^2.
; 18,2178,221778,22217778,2222177778,222221777778,22222217777778,2222222177777778,222222221777777778,22222222217777777778,2222222222177777777778,222222222221777777777778,22222222222217777777777778,2222222222222177777777777778,222222222222221777777777777778,22222222222222217777777777777778,2222222222222222177777777777777778,222222222222222221777777777777777778,22222222222222222217777777777777777778

seq $0,161770 ; n 1's followed by three 0's.
pow $0,2
div $0,1000000
mul $0,18
