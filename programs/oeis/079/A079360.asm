; A079360: Sequence of sums of alternating increasing powers of 2.
; 1,5,7,15,19,35,43,75,91,155,187,315,379,635,763,1275,1531,2555,3067,5115,6139,10235,12283,20475,24571,40955,49147,81915,98299,163835,196603,327675,393211,655355,786427,1310715,1572859,2621435,3145723,5242875,6291451,10485755,12582907,20971515,25165819,41943035,50331643,83886075,100663291,167772155,201326587,335544315,402653179,671088635,805306363,1342177275,1610612731,2684354555,3221225467,5368709115,6442450939,10737418235,12884901883,21474836475,25769803771,42949672955,51539607547,85899345915,103079215099,171798691835,206158430203,343597383675,412316860411,687194767355,824633720827,1374389534715,1649267441659,2748779069435,3298534883323,5497558138875,6597069766651,10995116277755,13194139533307,21990232555515,26388279066619,43980465111035,52776558133243,87960930222075,105553116266491,175921860444155,211106232532987,351843720888315,422212465065979,703687441776635,844424930131963,1407374883553275,1688849860263931,2814749767106555,3377699720527867,5629499534213115

mov $1,1
lpb $0
  sub $0,1
  add $2,6
  add $3,$2
  mov $2,$1
  sub $3,1
  mov $1,$3
  mov $3,$2
lpe
mov $0,$1
