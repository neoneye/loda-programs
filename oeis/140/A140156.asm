; A140156: a(1)=1, a(n) = a(n-1) + n^3 if n odd, a(n) = a(n-1) + n^5 if n is even.
; Submitted by Simon Strandgaard
; 1,33,60,1084,1209,8985,9328,42096,42825,142825,144156,392988,395185,933009,936384,1984960,1989873,3879441,3886300,7086300,7095561,12249193,12261360,20223984,20239609,32120985,32140668,49351036,49375425,73675425,73705216,107259648,107295585,152731009,152773884,213240060,213290713,292525881,292585200,394985200,395054121,525745353,525824860,690741084,690832209,896795185,896899008,1151702976,1151820625,1464320625,1464453276,1844657308,1844806185,2303971209,2304137584,2854869360,2855054553

mov $1,1
mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $2,$0
  add $0,1
  mod $0,2
  gcd $0,3
  add $0,2
  add $2,1
  pow $2,$0
  add $1,$2
lpe
mov $0,$1
