; A139581: a(n) = n*(2*n + 19).
; 0,21,46,75,108,145,186,231,280,333,390,451,516,585,658,735,816,901,990,1083,1180,1281,1386,1495,1608,1725,1846,1971,2100,2233,2370,2511,2656,2805,2958,3115,3276,3441,3610,3783,3960,4141
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
lpb $0,1
  add $1,10
  sub $0,1
  add $1,$0
lpe
