; A343518: a(n) = Sum_{1 <= x_1 <= x_2 <= x_3 <= x_4 <= n} gcd(x_1, x_2, x_3 , x_4, n).
; Submitted by Penguin
; 1,6,17,42,74,153,216,379,531,809,1011,1605,1832,2626,3268,4304,4861,6798,7333,9878,11148,13711,14972,19985,20775,25643,28503,34517,35988,46162,46406,57092,61077,70986,75099,92520,91426,108693,115774,135491,135791,165719,163227,193437,203244,226958,230346,279412,272027,316560,326213,368950,367342,436329,429014,494465,502571,557983,557903,668545,635436,723596,746418,828304,822553,952238,916961,1048042,1059064,1177459,1150696,1352379,1283047,1444881,1480515,1619157,1589746,1828648,1749138,1999376

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,33486 ; a(n) = n*(n + 1)*(n + 2)*(n + 3)/2.
  add $3,$0
lpe
mov $0,$3
div $0,12
