; A013962: a(n) = sigma_14(n), the sum of the 14th powers of the divisors of n.
; 1,16385,4782970,268451841,6103515626,78368963450,678223072850,4398314962945,22876797237931,100006103532010,379749833583242,1283997101947770,3937376385699290,11112685048647250,29192932133689220,72061992352890881,168377826559400930,374836322743499435,799006685782884122,1638500006371967466,3243920610749364500,6222201023261420170,11592836324538749810,21037008518317046650,37252902990722656251,64513912079682866650,109419012008309597140,182070232515259616850,297558232675799463482,478326193010497869700

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
  pow $3,14
  add $1,$3
lpe
add $1,1
mov $0,$1
