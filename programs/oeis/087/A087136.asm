; A087136: Smallest positive number m such that A073642(m)=n.
; 1,2,4,6,10,12,14,22,26,28,30,46,54,58,60,62,94,110,118,122,124,126,190,222,238,246,250,252,254,382,446,478,494,502,506,508,510,766,894,958,990,1006,1014,1018,1020,1022,1534,1790,1918,1982,2014,2030,2038

cal $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
trn $0,4
add $0,1
mov $1,$0
