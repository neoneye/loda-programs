; A085530: a(n) = (2n+1)^(2n).
; 1,9,625,117649,43046721,25937424601,23298085122481,29192926025390625,48661191875666868481,104127350297911241532841,278218429446951548637196401,907846434775996175406740561329,3552713678800500929355621337890625

mul $0,2
mov $1,-2
bin $1,$0
pow $1,$0