; A245990: Number of length n+2 0..3 arrays with no pair in any consecutive three terms totalling exactly 3.
; Submitted by Simon Strandgaard
; 28,68,164,396,956,2308,5572,13452,32476,78404,189284,456972,1103228,2663428,6430084,15523596,37477276,90478148,218433572,527345292,1273124156,3073593604,7420311364,17914216332,43248744028,104411704388,252072152804,608556009996,1469184172796,3546924355588,8563032883972,20672990123532,49909013131036,120491016385604,290891045902244,702273108190092,1695437262282428,4093147632754948,9881732527792324,23856612688339596,57594957904471516,139046528497282628,335688014899036772,810422558295356172

mov $2,16
add $0,3
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
div $0,4
