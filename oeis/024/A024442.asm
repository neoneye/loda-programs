; A024442: Expansion of 1/((1-x)(1-7x)(1-9x)(1-11x)).
; Submitted by Jamie Morken(w3)
; 1,28,518,7988,111279,1454376,18208156,221140696,2626932077,30692791844,354119115714,4046102802924,45880411771195,517157095113232,5801772397167992,64842434348911472,722511991410929433
; Formula: a(n) = 11*a(n-1)+b(n-1), a(2) = 518, a(1) = 28, a(0) = 1, b(n) = 9*b(n-1)+c(n-1)+1, b(2) = 2290, b(1) = 210, b(0) = 17, c(n) = 7*c(n-1)+7, c(2) = 2800, c(1) = 399, c(0) = 56

add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,11
  add $3,$1
  mul $1,9
  add $1,$2
  mul $2,7
lpe
mov $0,$3
