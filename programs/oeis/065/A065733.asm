; A065733: Largest square <= n^3.
; 0,1,4,25,64,121,196,324,484,729,961,1296,1681,2116,2704,3364,4096,4900,5776,6724,7921,9216,10609,12100,13689,15625,17424,19600,21904,24336,26896,29584,32761,35721,39204,42849,46656,50625,54756,59049,63504,68644,73984,78961,84681,90601,96721,103684,110224,117649,124609,132496,139876,148225,156816,165649,175561,184900,194481,205209,215296,226576,238144,250000,262144,274576,287296,300304,313600,328329,342225,357604,372100,388129,404496,421201,438244,455625,473344,492804,511225,531441,550564,571536,591361,613089,635209,657721,680625,703921,727609,753424,777924,802816,829921,855625,883600,912025,940900,970225

seq $0,93 ; a(n) = floor(n^(3/2)).
pow $0,2
