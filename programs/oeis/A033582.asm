; A033582: 7*n^2.
; 0,7,28,63,112,175,252,343,448,567,700,847,1008,1183,1372,1575,1792,2023,2268,2527,2800,3087,3388,3703,4032,4375,4732,5103,5488,5887,6300,6727,7168,7623,8092,8575,9072
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,$2
  add $2,7
  add $1,$2
  sub $0,1
lpe
