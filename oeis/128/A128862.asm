; A128862: Numbers simultaneously triangular and centered triangular.
; Submitted by emoga
; 1,10,136,1891,26335,366796,5108806,71156485,991081981,13803991246,192264795460,2677903145191,37298379237211,519499406175760,7235693307223426,100780206894952201,1403687203222107385,19550840638214551186,272308081731781609216

seq $0,79935 ; a(n) = 4*a(n-1) - a(n-2) with a(1) = 1, a(2) = 3.
pow $0,2
div $0,8
mul $0,9
add $0,1
