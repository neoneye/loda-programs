; A184015: n-1+ceiling(n^2/e); complement of A184014.
; Submitted by Fardringle
; 1,3,6,9,14,19,25,31,38,46,55,64,75,86,97,110,123,137,151,167,183,200,217,235,254,274,295,316,338,361,384,408,433,459,485,512,540,569,598,628,659,690,723,756,789,824,859,895,932,969,1007,1046,1086,1126,1167,1209,1252,1295,1339,1384,1429,1476,1523,1570,1619,1668,1718,1769,1820,1872,1925,1979,2033,2088,2144,2200,2258,2316,2374,2434

add $0,1
mov $1,$0
mul $1,$0
seq $1,32634 ; a(n) = floor(n/e).
add $0,$1
