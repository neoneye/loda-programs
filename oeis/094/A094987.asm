; A094987: a(n) = floor(11^n/5^n).
; 1,2,4,10,23,51,113,249,548,1207,2655,5843,12855,28281,62218,136880,301136,662499,1457498,3206497,7054294,15519448,34142787,75114133,165251092,363552403,799815288,1759593634,3871105995,8516433190,18736153019,41219536643,90682980616,199502557355,438905626183,965592377602,2124303230726,4673467107597,10281627636713,22619580800770,49763077761695,109478771075729,240853296366604,529877252006529,1165729954414365,2564605899711604,5642132979365529,12412692554604163,27307923620129160,60077431964284152

mov $2,10
pow $2,$0
mov $1,22
pow $1,$0
div $1,$2
mov $0,$1
