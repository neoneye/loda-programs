; A214626: a(n) = (a(n-1) + a(n-3)) / gcd(a(n-1), a(n-3)) with a(0) = a(1) = 1 and a(2) = 3.
; Submitted by Simon Strandgaard
; 1,1,3,4,5,8,3,8,2,5,13,15,4,17,32,9,26,29,38,32,61,99,131,192,97,228,35,132,30,13,145,35,48,193,228,23,216,37,60,23,60,2,25,17,19,44,61,80,31,92,43,74,83,126,100,183,103,203,386,489,692,539,1028,430,969,1997,2427,1132,3129,1852,746,3875,5727,6473,10348,16075,22548,8224,24299,46847,55071,79370,126217,181288,130329,256546,218917,349246,302896,521813,871059,1173955,1695768,855609,2029564,931333,1786942,1908253,2839586,2313264

mov $2,1
mov $3,2
mov $4,1
mul $0,2
lpb $0
  sub $0,2
  mov $1,$2
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$1
  gcd $1,$4
  div $2,$1
lpe
add $0,$4
