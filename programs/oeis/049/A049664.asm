; A049664: a(n) = (F(6*n+3) - 2)/32, where F=A000045 (the Fibonacci sequence).
; 0,1,19,342,6138,110143,1976437,35465724,636406596,11419853005,204920947495,3677157201906,65983908686814,1184033199160747,21246613676206633,381255012972558648,6841343619829849032,122762930143964723929,2202891398971535181691,39529282251343668546510,709324189125214498655490,12728306122002517307252311,228400186006920097031886109,4098475042002559229266697652,73544150570039146029768671628,1319696235218702069306569391653,23680988083366598101488480378127,424938089265380063757486077414634,7625204618693474549533260913085286,136828745047217161827841210358120515

mul $0,3
mov $1,1
add $1,$0
seq $1,155110 ; a(n) = 8*Fibonacci(2n+1).
div $1,256
mov $0,$1
