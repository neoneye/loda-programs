; A088207: a(n) = Sum_{k=0..n} floor(k*phi^2)) where phi=(1+sqrt(5))/2.
; 0,2,7,14,24,37,52,70,90,113,139,167,198,232,268,307,348,392,439,488,540,594,651,711,773,838,906,976,1049,1124,1202,1283,1366,1452,1541,1632,1726,1822,1921,2023,2127,2234,2343,2455,2570,2687,2807,2930,3055,3183

lpb $0
  mov $2,$0
  seq $2,90909 ; Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
