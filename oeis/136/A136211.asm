; A136211: Denominators in continued fraction [0; 1, 3, 1, 3, 1, 3, ...].
; Submitted by Simon Strandgaard
; 1,4,5,19,24,91,115,436,551,2089,2640,10009,12649,47956,60605,229771,290376,1100899,1391275,5274724,6665999,25272721,31938720,121088881,153027601,580171684,733199285,2779769539,3512968824,13318676011,16831644835,63813610516,80645255351,305749376569,386394631920,1464933272329,1851327904249,7018916985076,8870244889325,33629651653051,42499896542376,161129341280179,203629237822555,772017054747844,975646292570399,3698955932459041,4674602225029440,17722762607547361,22397364832576801,84914857105277764

add $0,2
gcd $2,$0
add $0,1
lpb $0
  sub $0,2
  sub $2,1
  mov $3,$2
  bin $3,$0
  mul $1,3
  add $1,$3
lpe
mov $0,$1
