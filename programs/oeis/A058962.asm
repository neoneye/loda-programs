; A058962: a(n) = 2^(2*n)*(2*n+1).
; 1,12,80,448,2304,11264,53248,245760,1114112,4980736,22020096,96468992,419430400,1811939328,7784628224,33285996544,141733920768,601295421440,2542620639232,10720238370816,45079976738816,189115999977472,791648371998720,3307330976350208,13792273858822144,57420895248973824,238690780250636288,990791918021509120,4107282860161892352
add $0,$0
mov $1,1
add $1,$0
lpb $0,1
  add $1,$1
  sub $0,1
lpe
