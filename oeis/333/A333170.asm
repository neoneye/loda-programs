; A333170: a(n) = Sum_{k=0..n} phi(k^2 + 1), where phi is the Euler totient function (A000010).
; 1,2,6,10,26,38,74,94,142,182,282,342,454,518,714,826,1082,1194,1434,1614,2014,2206,2590,2798,3374,3686,4362,4650,5274,5694,6526,6958,7758,8190,9246,9858,11154,11698,12786,13546,15146,15958,17366,18086,19862,20874,22890,23658,25498,26698,29098,30398,32558,33678,36594,38002,41138,42338,45026,46766,50078,51938,55010,56594,60434,62546,66902,68694,72294,74674,79042,81562,85402,87322,92798,95486,101102,103470,108334,111454,117646,120718,126078,128574,135630,139242,146058,149082,155274,158986,167086

mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  pow $0,2
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,$0
lpe
mov $0,$1
