; A013963: a(n) = sigma_15(n), the sum of the 15th powers of the divisors of n.
; 1,32769,14348908,1073774593,30517578126,470199366252,4747561509944,35185445863425,205891146443557,1000030517610894,4177248169415652,15407492847694444,51185893014090758,155572843119354936,437893920912786408,1152956690052710401,2862423051509815794,6746846977808919333,15181127029874798300,32769000031591352718,68122323330527541152,136884245263581500388,266635235464391245608,504872725633265889900,931322574645996093751,1677310528178740048902,2954312912441980142200,5097810928082584052792

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
  pow $3,15
  add $1,$3
lpe
add $1,1
mov $0,$1
