; A291024: p-INVERT of (1,1,1,1,1,...), where p(S) = (1 - 2 S^2)^2.
; 0,4,8,24,64,172,456,1200,3136,8148,21064,54216,139008,355196,904840,2298720,5825408,14729636,37168008,93612408,235369664,590852172,1481051720,3707411472,9268764096,23145174388,57732471752,143857070376,358113876352,890666303260,2213276707080,5495461646016,13634514080512,33803359898436,83749288141576,207356914801368,513081129248064,1268810174924780,3135901493855944,7746304193780592,19125091958463296,47195343295943444,116410070997868872,287002925371954824,707285094349844480,1742298899368049340,4290203636286820232
mov $2,$0
lpb $2,1
  add $1,$3
  mov $3,$1
  add $1,$0
  mov $0,$3
  add $1,3
  sub $2,1
lpe
