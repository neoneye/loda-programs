; A159697: a(0)=9, a(n) = 2*a(n-1) + 2^(n-1) for n > 0.
; 9,19,40,84,176,368,768,1600,3328,6912,14336,29696,61440,126976,262144,540672,1114112,2293760,4718592,9699328,19922944,40894464,83886080,171966464,352321536,721420288,1476395008,3019898880,6174015488,12616466432,25769803776,52613349376,107374182400,219043332096,446676598784,910533066752,1855425871872,3779571220480,7696581394432,15668040695808,31885837205504,64871186038784,131941395333120,268280837177344,545357767376896,1108307720798208,2251799813685248,4573968371548160,9288674231451648,18858823439613952,38280596832649216,77687093572141056,157625986957967360,319755573543305216,648518346341351424,1315051091192184832,2666130979403333632,5404319552844595200
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,9
mov $2,$0
lpb $0,1
  add $2,$1
  add $1,$2
  sub $2,$2
  sub $0,1
lpe
