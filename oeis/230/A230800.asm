; A230800: Number of n X 2 0..3 arrays x(i,j) with each element horizontally or vertically next to at least one element with value (x(i,j)+1) mod 4 and at least one element with value (x(i,j)-1) mod 4, and upper left element zero.
; Submitted by Christian Krause
; 0,2,2,16,34,154,432,1618,5058,17664,57586,195866,648928,2185122,7284482,24435056,81651394,273490714,914714512,3062116338,10245066178,34289257824,114738331026,383986878106,1284957453248,4300144520002,14390099368962,48156278591696,161152430797154,539292036299674,1804717264423792,6039424592659858,20210692590364098,67634346414568384,226335725408022066,757424066351633946,2534690753078558368,8482247277226810082,28385518741166800642,94991067380301669936,317884010821470093314,1063786832218916203034

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  add $4,$2
  mov $2,$3
  add $4,$1
  add $1,$3
  mov $3,$4
  mov $4,$2
  mul $2,4
lpe
mov $0,$2
div $0,2