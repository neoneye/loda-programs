; A024483: a(n) = binomial(2*n, n) mod binomial(2*n-2, n-1).
; 0,2,10,42,168,660,2574,10010,38896,151164,587860,2288132,8914800,34767720,135727830,530365050,2074316640,8119857900,31810737420,124718287980,489325340400,1921133836440,7547311500300,29667795388452,116686713634848,459183826803800,1807872323816104

mov $2,$0
add $2,1
add $0,$2
add $2,1
bin $0,$2
mov $3,$0
mov $4,$3
mul $4,2
mov $1,$4
