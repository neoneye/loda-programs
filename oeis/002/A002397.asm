; A002397: a(n) = n! * lcm({1, 2, .. n + 1}).
; Submitted by Jon Maiga
; 1,2,12,72,1440,7200,302400,4233600,101606400,914457600,100590336000,1106493696000,172613016576000,2243969215488000,31415569016832000,942467070504960000,256351043177349120000,4357967734014935040000,1490424965033107783680000,28318074335629047889920000,566361486712580957798400000,11893591220964200113766400000,6018157157807885257565798400000,138417614629581360924013363200000,16610113755549763310881603584000000,415252843888744082772040089600000000,32389721823322038456219126988800000000

mov $2,$0
seq $0,51426 ; Least common multiple of {2, 4, 6, ..., 2n}.
lpb $2
  mul $0,$2
  sub $2,1
lpe
div $0,2
