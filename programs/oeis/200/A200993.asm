; A200993: Triangular numbers, T(m), that are two-thirds of another triangular number; T(m) such that 3*T(m) = 2*T(k) for some k.
; 0,10,990,97020,9506980,931587030,91286021970,8945098566040,876528373449960,85890835499530050,8416425350580494950,824723793521388975060,80814515339745539060940,7918997779501541438997070,775980967875811315482651930,76038215854050007375860892080,7450969172729024911518884771920,730118940711590391321474846756090,71544205220563129324593016097324910

mul $0,2
add $0,1
seq $0,1079 ; a(n) = 10*a(n-1) - a(n-2); a(0) = 1, a(1) = 5.
mov $1,$0
div $1,48
