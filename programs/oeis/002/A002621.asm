; A002621: Expansion of 1 / ((1-x)^2*(1-x^2)*(1-x^3)*(1-x^4)).
; 1,2,4,7,12,18,27,38,53,71,94,121,155,194,241,295,359,431,515,609,717,837,973,1123,1292,1477,1683,1908,2157,2427,2724,3045,3396,3774,4185,4626,5104,5615,6166,6754,7386,8058,8778,9542,10358,11222,12142,13114,14147,15236,16390,17605,18890,20240,21665,23160,24735,26385,28120,29935,31841,33832,35919,38097,40377,42753,45237,47823,50523,53331,56259,59301,62470,65759,69181,72730,76419,80241,84210,88319,92582,96992,101563,106288,111182,116237,121468,126868,132452,138212,144164,150300,156636,163164,169900,176836,183989,191350,198936,206739,214776,223038,231543,240282,249273,258507,268002,277749,287767,298046,308605,319435,330555,341955,353655,365645,377945,390545,403465,416695,430256,444137,458359,472912,487817,503063,518672,534633,550968,567666,584749,602206,620060,638299,656946,675990,695454,715326,735630,756354,777522,799122,821178,843678,866647,890072,913978,938353,963222,988572,1014429,1040780,1067651,1095029,1122940,1151371,1180349,1209860,1239931,1270549,1301741,1333493,1365833,1398747,1432263,1466367,1501087,1536409,1572362,1608931,1646145,1683990,1722495,1761645,1801470,1841955,1883130,1924980,1967535,2010780,2054746,2099417,2144824,2190952,2237832,2285448,2333832,2382968,2432888,2483576,2535064,2587336,2640425,2694314,2749036,2804575,2860964,2918186,2976275,3035214,3095037,3155727,3217318,3279793,3343187,3407482,3472713,3538863,3605967,3674007,3743019,3812985,3883941,3955869,4028805,4102731,4177684,4253645,4330651,4408684,4487781,4567923,4649148,4731437,4814828,4899302,4984897,5071594,5159432,5248391,5338510,5429770,5522210,5615810,5710610,5806590,5903790,6002190,6101830,6202690,6304811,6408172,6512814,6618717,6725922,6834408,6944217,7055328,7167783,7281561

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  cal $0,1400 ; Number of partitions of n into at most 4 parts.
  add $4,$0
  add $28,$4
lpe
mov $1,$28
