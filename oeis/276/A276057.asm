; A276057: Sum of the asymmetry degrees of all compositions of n with parts in {1,3}.
; Submitted by Jamie Morken(l1)
; 0,0,0,0,2,2,4,6,14,18,36,50,94,130,236,330,580,816,1404,1984,3354,4758,7932,11286,18600,26532,43308,61908,100232,143540,230776,331008,528950,759726,1207584,1736534,2747242,3954826,6230444,8977686,14090410,20320854,31785588,45875998,71538780,103324368,160674288,232213068,360182262,520856550,806004216,1166186478,1800741200,2606745416,4017144088,5817885288,8949173840,12966317928,19910868912,28860042752,44246324842,64157193754,98215075196,142461400038,217783026502,315998101698,482439575988

add $0,1
mov $4,$0
add $0,1
lpb $0
  sub $0,2
  sub $1,1
  cmp $2,$4
  add $2,$0
  add $5,$3
  mov $3,$0
  sub $3,2
  bin $3,$1
  add $1,2
  div $2,2
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
