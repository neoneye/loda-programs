; A164095: a(n) = 2*a(n-2) for n > 2; a(1) = 5, a(2) = 6.
; 5,6,10,12,20,24,40,48,80,96,160,192,320,384,640,768,1280,1536,2560,3072,5120,6144,10240,12288,20480,24576,40960,49152,81920,98304,163840,196608,327680,393216,655360,786432,1310720,1572864,2621440,3145728,5242880,6291456,10485760,12582912,20971520,25165824,41943040,50331648,83886080,100663296,167772160,201326592,335544320,402653184,671088640,805306368,1342177280,1610612736,2684354560,3221225472,5368709120,6442450944,10737418240,12884901888,21474836480,25769803776,42949672960,51539607552,85899345920,103079215104,171798691840,206158430208,343597383680,412316860416,687194767360,824633720832,1374389534720,1649267441664,2748779069440,3298534883328,5497558138880,6597069766656,10995116277760,13194139533312,21990232555520,26388279066624,43980465111040,52776558133248,87960930222080,105553116266496,175921860444160,211106232532992,351843720888320,422212465065984,703687441776640,844424930131968,1407374883553280,1688849860263936,2814749767106560,3377699720527872,5629499534213120,6755399441055744

add $0,3
cal $0,79360 ; Sequence of sums of alternating increasing powers of 2.
mov $1,$0
sub $1,15
div $1,4
add $1,5
