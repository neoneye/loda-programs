; A143978: a(n) = floor(2*n*(n+1)/3).
; 1,4,8,13,20,28,37,48,60,73,88,104,121,140,160,181,204,228,253,280,308,337,368,400,433,468,504,541,580,620,661,704,748,793,840,888,937,988,1040,1093,1148,1204,1261,1320,1380,1441,1504,1568,1633,1700,1768,1837
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
add $1,$0
add $0,$0
lpb $0,1
  add $1,$0
  sub $0,3
lpe
