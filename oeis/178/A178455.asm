; A178455: Partial sums of floor(2^n/7).
; Submitted by Simon Strandgaard
; 0,0,0,1,3,7,16,34,70,143,289,581,1166,2336,4676,9357,18719,37443,74892,149790,299586,599179,1198365,2396737,4793482,9586972,19173952,38347913,76695835,153391679,306783368,613566746,1227133502,2454267015,4908534041,9817068093,19634136198,39268272408,78536544828,157073089669,314146179351,628292358715,1256584717444,2513169434902,5026338869818,10052677739651,20105355479317,40210710958649,80421421917314,160842843834644,321685687669304,643371375338625,1286742750677267,2573485501354551

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  div $1,4
  mul $2,2
  add $3,$1
lpe
mov $0,$3
