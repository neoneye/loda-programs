; A160953: a(n) = Sum_{d|n} Moebius(n/d)*d^(b-1)/phi(n) for b = 10.
; Submitted by [SG]KidDoesCrunch
; 1,511,9841,130816,488281,5028751,6725601,33488896,64566801,249511591,235794769,1287360256,883708281,3436782111,4805173321,8573157376,7411742281,32993635311,17927094321,63874967296,66186639441,120491126959,81870575521,329564225536,190734765625,451574931591,423622781361,879816220416,518112356281,2455443567031,881320738689,2194728288256,2320456321729,3787400305591,3283983181881,8446370639616,3610048327641,9160745198031,8696573193321,16351991627776,8184548359849,33821372754351,11966490760401

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,69094 ; Jordan function J_9(n).
div $0,$1
