; A056489: Number of periodic palindromes using exactly three different symbols.
; 0,0,0,3,6,21,36,93,150,345,540,1173,1806,3801,5796,11973,18150,37065,55980,113493,171006,345081,519156,1044453,1569750,3151785,4733820,9492213,14250606,28550361,42850116,85798533,128746950,257690505,386634060,773661333,1160688606,2322163641,3483638676,6968850213,10454061750,20911269225,31368476700,62743244853,94118013006,188248608921,282379204836,564783575493,847187946150,1694426223945,2541664501740,5083429666773,7625194831806,15250590990201,22875987148596,45752376950373,68628766752150,137258338810665,205887910869180,411777432351093,617666953833006,1235337128891481,1853007303949956,3706021050350853,5559034796751750,11118082478405385,16677130160059020,33354286089921813,50031442019784606,100062935579176761,150094429138568916,300188961356352933,450283493574136950,900567193306704105,1350850893039271260,2701702198395402933,4052553503751534606,8105107832136790041,12157662160522045476,24315325970311532613,36472989780101019750,72945982858736922825,109418975937372825900,218837958471815418453,328256941006258011006,656513895206655555321,984770849407053099636,1969541725202385265893,2954312600997717432150,5908625254771992997545,8862937908546268562940,17725875922645653392373,26588813936745038221806,53177628084596308976601,79766442232447579731396,159532884887107624528773,239299327541767669326150,478598655927960268784265,717897984314152868242380,1435795970317155596748693

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  sub $0,1
  div $0,2
  mov $3,$0
  seq $3,210448 ; Total number of different letters summed over all ternary words of length n.
  add $1,$3
lpe
mov $0,$1
