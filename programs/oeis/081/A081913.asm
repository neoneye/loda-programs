; A081913: a(n) = 2^n*(n^3 - 3n^2 + 2n + 48)/48.
; 1,2,4,9,24,72,224,688,2048,5888,16384,44288,116736,301056,761856,1896448,4653056,11272192,27000832,64028672,150470656,350748672,811597824,1865416704,4261412864,9680453632,21877489664,49207574528,110192754688,245752659968,545997717504,1208764858368,2667174690816,5866925326336,12867722018816,28144920690688,61400852463616,133625022513152,290133630779392,628577053704192,1358996371931136,2932397511278592,6315594789945344,13577869091405824,29141456182575104,62443464364654592,133595060821295104,285398034198560768,608830374625148928,1297036692682702848,2759580671671271424,5863968189813096448,12445697570238365696,26384338416950050816,55871656977158373376,118187965021083926528,249751620935458226176,527245415575518707712,1111992791193303908352,2343096785331302694912,4932774657460394786816,10375717080709319360512,21806357338133903704064,45792889241479355039744,96089089879953054367744,201475338773055722749952,422135291382769379180544,883838848803645746577408,1849249199901235130400768,3866585131802111695126528,8079378756379604254982144,16871539703767345584406528,35209964496276074713317376,73437521175105852718186496,153080231908702419247169536,318915575687635750216531968,664040285355198031369076736,1381915548615110018174287872,2874372251861232691510771712,5975644768491386096249208832,12416877093261856253407133696,25788805584019269554832146432,53536070995814238372688297984,111086984638568660234575806464,230401918405434486632201846784,477661098439575362476506611712,989849118287344534182621609984,2050396218505752582502060392448,4245515364729211652766546526208,8787207883857450536302708523008,18180387416945094717168538353664,37600262298224676434579824836608,77735206826886168982015606521856,160652430658220939794758947045376,331896676292567593221554800951296,685437496232000775169445889835008,1415094210667275333758288496951296,2920508526600812012373217097285632,6025460215534831402664204510953472,12427491887499961201910523417853952

mov $2,$0
bin $2,3
lpb $0
  sub $0,1
  add $2,4
  mul $2,2
lpe
mul $2,2
add $1,$2
div $1,16
add $1,1
