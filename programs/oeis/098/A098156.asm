; A098156: Interleave n+1 and 2n+1 and take binomial transform.
; 1,2,5,13,32,76,176,400,896,1984,4352,9472,20480,44032,94208,200704,425984,901120,1900544,3997696,8388608,17563648,36700160,76546048,159383552,331350016,687865856,1426063360,2952790016,6106906624,12616466432,26038239232,53687091200,110595407872,227633266688,468151435264,962072674304,1975684956160,4054449127424,8315056685056,17042430230528,34909494181888,71468255805440,146235046494208,299067162755072,611328465043456,1249045209153536,2550866976440320,5207287069147136

mov $1,4
mov $2,$0
mul $0,6
lpb $2,1
  add $0,$1
  sub $2,1
  mul $0,2
lpe
mov $1,$0
div $1,16
mul $1,6
div $1,6
add $1,1
