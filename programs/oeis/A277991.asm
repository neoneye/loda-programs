; A277991: a(n) = 81*n^2 - 9*n.
; 0,72,306,702,1260,1980,2862,3906,5112,6480,8010,9702,11556,13572,15750,18090,20592,23256,26082,29070,32220,35532,39006,42642,46440,50400,54522,58806,63252,67860,72630,77562,82656,87912,93330,98910
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $5,$0
mov $3,$0
add $5,$0
add $5,$5
mov $0,$5
add $0,$0
add $0,$3
lpb $0,1
  sub $0,1
  add $4,$0
lpe
mov $2,$4
mov $1,$4
add $1,$2
