; A053601: Number of bases of an n-dimensional vector space over GF(2).
; Submitted by Christian Krause
; 1,1,3,28,840,83328,27998208,32509919232,132640470466560,1927943976061501440,100981078400558897823744,19242660536873338307044442112,13448310596010038676027219703234560,34707333779115158227208335860718444216320,332718225878012276874300952228513073208156487680,11908085740715844431970543535905928937266286462905614336,1598251825188480747211140240641218668346871978693671803923988480,807574935110708949301219520680023402197783663774956631267433412967792640

mul $0,2
mov $1,1
mov $2,1
mov $3,$0
mov $4,-1
lpb $3
  mul $1,$2
  mul $1,$4
  mul $1,2
  mul $2,2
  sub $3,2
  sub $5,2
  div $1,$5
  sub $4,$2
lpe
mov $0,$1
