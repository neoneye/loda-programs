; A208088: Number of 7 X (n+1) 0..1 arrays with every 2 X 2 subblock having the same number of equal edges as its horizontal neighbors and a different number from its vertical neighbors, and new values 0..1 introduced in row major order.
; Submitted by Athlici
; 108,180,288,468,756,1224,1980,3204,5184,8388,13572,21960,35532,57492,93024,150516,243540,394056,637596,1031652,1669248,2700900,4370148,7071048,11441196,18512244,29953440,48465684,78419124,126884808,205303932,332188740,537492672,869681412,1407174084,2276855496,3684029580,5960885076,9644914656,15605799732,25250714388,40856514120,66107228508,106963742628,173070971136,280034713764,453105684900,733140398664,1186246083564,1919386482228,3105632565792,5025019048020,8130651613812,13155670661832

mov $1,2
mov $2,1
add $0,1
mul $0,2
lpb $0
  sub $0,4
  add $2,$1
  add $1,$2
lpe
bin $0,2
mul $0,$2
add $0,$1
mul $0,36
