; A178212: Nonsquarefree numbers divisible by exactly three distinct primes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 60,84,90,120,126,132,140,150,156,168,180,198,204,220,228,234,240,252,260,264,270,276,280,294,300,306,308,312,315,336,340,342,348,350,360,364,372,378,380,396,408,414,440,444,450,456,460,468,476,480,490,492,495,504,516,520,522,525,528,532,540,550,552,558,560,564,572,580,585,588,594,600,612,616,620,624,636,644,650,666,672,680,684,693,696,700,702,708,720,726,728,732,735,738,740,744,748,750,756,760

mov $1,56
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,158210 ; Number omega(n) of distinct primes dividing n multiplied by -1 when n is squarefree (thus Omega(n) = omega(n)).
  sub $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
