; A210066: Expansion of (phi(q^2) / phi(q))^2 in powers of q where phi() is a Ramanujan theta function.
; Submitted by vonboedefeldt
; 1,-4,16,-48,128,-312,704,-1504,3072,-6036,11488,-21264,38400,-67864,117632,-200352,335872,-554952,904784,-1457136,2320128,-3655296,5702208,-8813472,13504512,-20523996,30952544,-46340832,68901888,-101777112,149403264,-218016640,316342272,-456533184,655445792,-936364608,1331327616,-1884251320,2655115712,-3725552928,5206288384,-7247018088,10049485312,-13884746384,19115905536,-26227978008,35867019904,-48891274560,66437873664,-90009627172,121587699568,-163777584480,219997823744,-294723485304

mov $1,-1
pow $1,$0
seq $0,131126 ; Expansion of (phi(q^2) / phi(-q))^2 in powers of q where phi() is a Ramanujan theta function.
mul $0,$1
