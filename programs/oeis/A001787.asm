; A001787: a(n) = n*2^(n-1).
; 0,1,4,12,32,80,192,448,1024,2304,5120,11264,24576,53248,114688,245760,524288,1114112,2359296,4980736,10485760,22020096,46137344,96468992,201326592,419430400,872415232,1811939328,3758096384,7784628224,16106127360,33285996544,68719476736,141733920768,292057776128,601295421440,1236950581248,2542620639232,5222680231936,10720238370816,21990232555520,45079976738816,92358976733184,189115999977472,387028092977152,791648371998720,1618481116086272,3307330976350208,6755399441055744,13792273858822144,28147497671065600,57420895248973824,117093590311632896,238690780250636288,486388759756013568,990791918021509120,2017612633061982208,4107282860161892352,8358680908399640576
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,1
  mov $1,$0
  add $0,$1
  sub $2,1
lpe
