; A023887: a(n) = sigma_n(n): sum of n-th powers of divisors of n.
; 1,5,28,273,3126,47450,823544,16843009,387440173,10009766650,285311670612,8918294543346,302875106592254,11112685048647250,437893920912786408,18447025552981295105,827240261886336764178,39346558271492178925595,1978419655660313589123980,104857700000096466944316978,5842587018944528395924761632,341427958766968944236412031210,20880467999847912034355032910568,1333735856351858432985890996140258,88817841970012523531913757324218751,6156119671940487504065290946866928650

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
  pow $3,$2
  add $1,$3
lpe
add $1,1
mov $0,$1
