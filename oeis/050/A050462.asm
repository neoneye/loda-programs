; A050462: a(n) = Sum_{d|n, n/d=1 mod 4} d^3.
; Submitted by Christian Krause
; 1,8,27,64,126,216,343,512,730,1008,1331,1728,2198,2744,3402,4096,4914,5840,6859,8064,9262,10648,12167,13824,15751,17584,19710,21952,24390,27216,29791,32768,35938,39312,43218,46720,50654,54872,59346,64512,68922,74096,79507,85184,91980,97336,103823,110592,117650,126008,132678,140672,148878,157680,167706,175616,185194,195120,205379,217728,226982,238328,250417,262144,276948,287504,300763,314496,328510,345744,357911,373760,389018,405232,425277,438976,456534,474768,493039,516096,532171,551376,571787

add $0,1
mov $2,$0
add $2,$0
lpb $0
  mul $0,2
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  mul $3,$0
  mul $3,$0
  sub $0,3
  div $0,2
  add $1,$3
  sub $2,3
lpe
mov $0,$1
div $0,8
