; A055669: Number of prime Hurwitz quaternions of norm prime(n).
; 24,96,144,192,288,336,432,480,576,720,768,912,1008,1056,1152,1296,1440,1488,1632,1728,1776,1920,2016,2160,2352,2448,2496,2592,2640,2736,3072,3168,3312,3360,3600,3648,3792,3936,4032,4176,4320,4368,4608,4656,4752,4800,5088,5376,5472,5520,5616,5760,5808,6048,6192,6336,6480,6528,6672,6768,6816,7056,7392,7488,7536,7632,7968,8112,8352,8400,8496,8640,8832,8976,9120,9216,9360,9552,9648,9840,10080,10128,10368,10416,10560,10656,10800,10992,11088,11136,11232,11520,11712,11808,12000,12096,12240,12528,12576,13008,13152,13392,13536,13680,13728,13872,14112,14256,14400,14448,14592,14736,14832,14880,15168,15408,15456,15552,15696,15840,15888,16176,16272,16416,16608,16848,17040,17280,17472,17616,17760,17856,18048,18192,18288,18480,18576,18912,19152,19440,19488,19728,19776,19872,19920,20160,20496,20592,20640,20736,21072,21168,21216,21312,21792,21888,22080,22320,22512,22608,22752,22896,23232,23328,23472,23616,23808,23952,24240,24336,24480,24528,24768,24816,24960,25200,25248,25488,25536,25680,26112,26208,26256,26352,26496,26640,26832,26976,27120,27648,27696,27936,28128,28368,28512,28656,28848,29136,29232,29376,29520,29568,29712,30000,30240,30672,30720,30816,30960,31008,31152,31248,31296,31392,31680,31728,31872,32688,32832,32976,33168,33600,33840,34176,34272,34320,34416,34560,34752,34848,34896,35040,35328,35568,35616,35712,35760,35856,36000,36288,36576,36768,37056,37200,37296,37440,37632,37728,37920,38016

cal $0,160656 ; The odd prime numbers together with 0: p - (-1)^p - 1 where p = n-th prime.
mov $1,$0
mul $1,24
add $1,24
