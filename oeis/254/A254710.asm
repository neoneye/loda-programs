; A254710: Indices of centered square numbers (A001844) which are also pentagonal numbers (A000326).
; 1,2,9,22,119,300,1651,4172,22989,58102,320189,809250,4459651,11271392,62114919,156990232,865149209,2186591850,12049974001,30455295662,167834486799,424187547412,2337632841179,5908170368100,32559025289701,82290197605982,453488721214629,1146154596115642,6316283071715099,15963874148013000,87974474282796751,222348083476066352,1225326356887439409,3096909294516915922,17066594522141354969,43134382039760756550,237706996953091530151,600784439262133675772,3310831362821140067139,8367847767630110704252,46113932082542869409789,116549084307559416183750,642284217792779031669901,1623319332538201715868242,8945865117016363573968819,22609921571227264605971632,124599827420436311003893559,314915582664643502767734600,1735451718769091990480541001,4386208235733781774142312762,24171724235346851555723680449,61091999717608301335224644062,336668687576086829789650985279,850901787810782436919002704100,4689189901829868765499390113451,11851533029633345815530813213332,65311989938042075887201810603029,165070560627056058980512382282542,909678669230759193655325958328949,2299136315749151479911642538742250,12670189379292586635287361606002251,32022837859861064659782483160108952,176472972640865453700367736525702559,446020593722305753757043121702783072

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,1075 ; a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - a(n-2).
  mov $4,$0
  dif $4,2
  add $1,$4
lpe
mov $0,$1