; A235653: Number of (n+1) X (1+1) 0..1 arrays with the difference of the upper median and minimum value of each 2 X 2 subblock in lexicographically nondecreasing order rowwise and columnwise.
; Submitted by Jamie Morken(w1)
; 16,52,160,476,1392,4020,11520,32828,93200,263892,745824,2105116,5936304,16729076,47122368,132690428,373551952,1051454740,2959233056,8327823580,23434631152,65942655540,185550334592,522092927932,1469018657424,4133349647188,11629837846240,32722224190108,92068336366384,259045817094260,728856489874752,2050722348234108,5769939711773136,16234367848237460,45677178854802848,128517719269725276,361598514285291120,1017396378425966260,2862553960679983104,8054102227090538300,22661077977415604496

add $0,1
lpb $0
  sub $0,1
  sub $2,$1
  sub $3,$4
  add $3,1
  add $5,1
  add $1,$3
  add $4,$2
  add $6,$2
  add $6,$5
  add $2,$3
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$6
  add $5,$4
  mov $3,$5
lpe
mov $0,$3
mul $0,4
add $0,4
