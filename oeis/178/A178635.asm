; A178635: a(n) = 72 * ((10^n - 1)/9)^2.
; 72,8712,887112,88871112,8888711112,888887111112,88888871111112,8888888711111112,888888887111111112,88888888871111111112,8888888888711111111112,888888888887111111111112,88888888888871111111111112,8888888888888711111111111112,888888888888887111111111111112,88888888888888871111111111111112,8888888888888888711111111111111112,888888888888888887111111111111111112,88888888888888888871111111111111111112,8888888888888888888711111111111111111112,888888888888888888887111111111111111111112

seq $0,161770 ; n 1's followed by three 0's.
pow $0,2
div $0,1000000
mul $0,72
