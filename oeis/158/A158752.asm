; A158752: a(n) = Hermite(n, 23).
; Submitted by Jamie Morken(l1)
; 1,46,2114,97060,4452076,204019016,9340353976,427208054704,19520805560720,891121726917856,40640224938128416,1851627912615550016,84280799031676475584,3832477685554344676480,174102672760676266752896,7901413571795586619691776,358241944119776696503234816,16226284195212269267318664704,734228846879691978615548592640,33190380725438189322691763332096,1498856817188728413656430266756096,67619798361663979455288121737496576,3047558738314616461569683528721086464,137212430834559142136172764964720128000

mov $3,1
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $2,2
  mul $2,$0
  mul $3,46
  sub $3,$1
lpe
mov $0,$3
