; A081278: Binomial transform of Chebyshev polynomial coefficients A001793.
; Submitted by Jamie Morken(s4)
; 1,6,29,126,513,1998,7533,27702,99873,354294,1240029,4290894,14703201,49955454,168466797,564390342,1879706817,6227425638,20533285917,67411165086,220442258241,718277586606,2332658764269,7552375012566,24383083316193,78515411141718,252209576077533,808313333408622,2585077547410593,8250896478755934,26285434530750189,83591799630427494,265393669270002561,841271165738735814,2662790011380095517,8416417697765061822,26566750447568844417,83752806495725509518,263716274216827455597,829422954651217142646

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,80420 ; a(n) = (n+1)*(n+6)*3^n/6.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
