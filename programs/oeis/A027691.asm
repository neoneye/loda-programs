; A027691: a(n) = n^2 + n + 6.
; 6,8,12,18,26,36,48,62,78,96,116,138,162,188,216,246,278,312,348,386,426,468,512,558,606,656,708,762,818,876,936,998,1062,1128,1196,1266,1338,1412,1488,1566,1646,1728,1812,1898,1986,2076,2168,2262,2358,2456,2556,2658,2762,2868,2976,3086,3198,3312,3428,3546,3666,3788,3912,4038,4166,4296,4428,4562,4698,4836,4976,5118,5262,5408,5556,5706,5858,6012,6168,6326,6486,6648,6812,6978,7146,7316,7488,7662,7838,8016,8196,8378,8562,8748,8936,9126,9318,9512,9708,9906,10106,10308,10512,10718,10926,11136,11348,11562,11778,11996,12216,12438,12662,12888,13116,13346,13578,13812,14048,14286,14526,14768,15012,15258,15506,15756,16008,16262,16518,16776,17036,17298,17562,17828,18096,18366,18638,18912,19188,19466,19746,20028,20312,20598,20886,21176,21468,21762,22058,22356,22656,22958,23262,23568,23876,24186,24498,24812,25128,25446,25766,26088,26412,26738,27066,27396,27728,28062,28398,28736,29076,29418,29762,30108,30456,30806,31158,31512,31868,32226,32586,32948,33312,33678,34046,34416,34788,35162,35538,35916,36296,36678,37062,37448,37836,38226,38618,39012,39408,39806,40206,40608,41012,41418,41826,42236,42648,43062,43478,43896,44316,44738,45162,45588,46016,46446,46878,47312,47748,48186,48626,49068,49512,49958,50406,50856,51308,51762,52218,52676,53136,53598,54062,54528,54996,55466,55938,56412,56888,57366,57846,58328,58812,59298,59786,60276,60768,61262,61758,62256
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
lpb $$3,1
  add $1,$0
  sub $$4,2
lpe
add $1,6
