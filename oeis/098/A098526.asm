; A098526: Expansion of (1+4x^2)/(1-x-16x^5).
; Submitted by Simon Strandgaard
; 1,1,5,5,5,21,37,117,197,277,613,1205,3077,6229,10661,20469,39749,88981,188645,359221,686725,1322709,2746405,5764725,11512261,22499861,43663205,87605685,179841285,364037461,724035237,1422646517,2824337477,5701798037,11526397413,23110961205,45873305477,91062705109,182291473701,366713832309,736489211589,1470462099221,2927465380965,5844128960181,11711550277125,23495377662549,47022771250085,93862217345525,187368280708421,374753085142421,750679127743205,1503043467744565,3004838945272965

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $4,$6
  mov $6,$2
  mul $1,4
  add $2,$5
  mov $5,$1
  mov $1,$3
  mov $3,$4
  mul $3,4
lpe
add $0,$2
