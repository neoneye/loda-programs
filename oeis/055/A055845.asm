; A055845: a(n) = 4*a(n-1) - a(n-2) with a(0)=1, a(1)=8.
; 1,8,31,116,433,1616,6031,22508,84001,313496,1169983,4366436,16295761,60816608,226970671,847066076,3161293633,11798108456,44031140191,164326452308,613274669041,2288772223856,8541814226383,31878484681676,118972124500321,444010013319608,1657067928778111,6184261701792836,23079978878393233,86135653811780096,321462636368727151,1199714891663128508,4477396930283786881,16709872829472019016,62362094387604289183,232738504720945137716,868591924496176261681,3241629193263759909008,12097924848558863374351,45150070200971693588396,168502355955327910979233,628859353620339950328536,2346935058526031890334911,8758880880483787611011108,32688588463409118553709521,121995472973152686603826976,455293303429201627861598383,1699177740743653824842566556,6341417659545413671508667841,23666492897438000861192104808,88324553930206589773259751391,329631722823388358231846900756,1230202337363346843154127851633,4591177626629999014384664505776,17134508169156649214384530171471,63946855049996597843153456180108,238652912030829742158229294548961,890664793073322370789763722015736,3324006260262459741000825593513983,12405360247976516593213538652040196,46297434731643606631853329014646801,172784378678597909934199777406547008,644840079982748033104945780611541231,2406575941252394222485583345039617916,8981463685026828856837387599546930433,33519278798854921204863967053148103816,125095651510392855962618480613045484831

mov $1,1
mov $2,7
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
lpe
mov $0,$1
