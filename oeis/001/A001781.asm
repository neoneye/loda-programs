; A001781: Expansion of 1/((1+x)*(1-x)^10).
; Submitted by Jamie Morken(w4)
; 1,9,46,174,541,1461,3544,7896,16414,32206,60172,107788,186142,311278,505912,801592,1241383,1883167,2803658,4103242,5911763,8395387,11764688,16284112,22282988,30168268,40439192,53704088,70699532,92312108,119603024,153835856,196507709,249384101,314537894,394392614,491770521,609945809,752703336,924403304,1130052330,1375381370,1666930980,2012144420,2419469130,2898467130,3459934920,4116033480,4880428995,5768444955,6797226306,7985916354,9355847151,10930744119,12736945696,14803638816,17163111064

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,6
  bin $2,$0
  bin $3,0
  mul $3,$2
  add $4,$3
lpe
mov $0,$4
