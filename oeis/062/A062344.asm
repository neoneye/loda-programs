; A062344: Triangle of binomial(2*n, k) with n >= k.
; 1,1,2,1,4,6,1,6,15,20,1,8,28,56,70,1,10,45,120,210,252,1,12,66,220,495,792,924,1,14,91,364,1001,2002,3003,3432,1,16,120,560,1820,4368,8008,11440,12870,1,18,153,816,3060,8568,18564,31824,43758,48620,1,20,190,1140,4845,15504,38760,77520,125970,167960,184756,1,22,231,1540,7315,26334,74613,170544,319770,497420,646646,705432,1,24,276,2024,10626,42504,134596,346104,735471,1307504,1961256,2496144,2704156,1,26,325,2600,14950,65780,230230,657800,1562275

mov $2,$0
lpb $0
  add $1,2
  add $3,1
  mov $0,$2
  trn $0,$1
  sub $2,$3
lpe
bin $1,$2
mov $0,$1
