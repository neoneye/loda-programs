; A262925: Sum of n consecutive fourth powers starting with n^4.
; Submitted by Simon Strandgaard
; 0,1,97,962,4578,14979,38995,86996,173636,318597,547333,891814,1391270,2092935,3052791,4336312,6019208,8188169,10941609,14390410,18658666,23884427,30220443,37834908,46912204,57653645,70278221,85023342,102145582,121921423,144647999,170643840,200249616,233828881,271768817,314480978,362402034,415994515,475747555,542177636,615829332,697276053,787120789,885996854,994568630,1113532311,1243616647,1385583688,1540229528,1708385049,1890916665,2088727066,2302755962,2533980827,2783417643,3052121644

mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  pow $3,4
  add $1,$3
  add $2,1
lpe
mov $0,$1
