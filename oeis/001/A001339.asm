; A001339: a(n) = Sum_{k=0..n} (k+1)! binomial(n,k).
; 1,3,11,49,261,1631,11743,95901,876809,8877691,98641011,1193556233,15624736141,220048367319,3317652307271,53319412081141,909984632851473,16436597430879731,313262209859119579,6282647653285676001,132266266384961600021,2916471173788403280463,67217716576837485130671,1616280548597592256096589,40477286782270136500505881,1054096009954951471367340651,28502756109181887785772891203,799173430907446007531862987961,23205628512275469255740021576349,696997627815131058717048505203911

mov $2,$0
mov $3,$0
lpb $2
  mul $0,$2
  add $1,$0
  sub $2,1
lpe
add $1,1
add $1,$3
mov $0,$1
