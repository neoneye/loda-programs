; A202882: Number of nX1 0..2 arrays with every nonzero element less than or equal to some horizontal or vertical neighbor
; Submitted by Jamie Morken(w1)
; 1,3,9,22,51,121,292,704,1691,4059,9749,23422,56268,135166,324692,779977,1873673,4500958,10812237,25973244,62393157,149881402,360046432,864906711,2077686532,4991036946,11989513056,28801314179,69186771332,166201073269,399249686417,959081123649,2303913147619,5534480515641,13294977985514,31937313562863,76720096770641,184297694197368,442721549061760,1063509616098391,2554772194691587,6137096334599901,14742587029254114,35414772795692356,85073680059121134,204364745767394476,490926797612935237

add $0,3
mul $0,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,$6
  sub $4,$3
  mov $5,$4
  add $6,$2
  mov $4,$2
  sub $4,$5
  add $2,$1
  add $2,1
  mov $1,$3
  mov $3,0
  sub $3,$5
lpe
mov $0,$4
