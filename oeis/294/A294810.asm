; A294810: a(n) = Sum_{d|n} d^(n+2).
; Submitted by Christian Krause, https://github.com/ckrause
; 1,17,244,4161,78126,1686434,40353608,1074791425,31381236757,1000244144722,34522712143932,1283997101947770,51185893014090758,2177986570740006274,98526126098761952664,4722384497336874434561,239072435685151324847154,12748248377717699159262131,714209495693373205673756420,41943050000002401777981254346,2576580875135587039363299964832,165251102494014941587588125703714,11045767571919545466173812409689944,768231818913612055012090462005788650

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  mov $5,2
  add $5,$2
  pow $3,$5
  add $1,$3
lpe
add $1,1
mov $0,$1