; A191967: n * (numbers that are not divisible by 3).
; 0,1,4,12,20,35,48,70,88,117,140,176,204,247,280,330,368,425,468,532,580,651,704,782,840,925,988,1080,1148,1247,1320,1426,1504,1617,1700,1820,1908,2035,2128,2262,2360,2501,2604,2752,2860,3015,3128,3290,3408
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,$0
sub $3,2
add $3,$0
mov $2,$0
add $0,$3
lpb $0,1
  sub $0,2
  add $1,$2
lpe
