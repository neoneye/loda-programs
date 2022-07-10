; A086659: T(n,k) counts the set partitions of n containing k-1 blocks of length 1.
; Submitted by ChUcK
; 1,1,3,4,4,6,11,20,10,10,41,66,60,20,15,162,287,231,140,35,21,715,1296,1148,616,280,56,28,3425,6435,5832,3444,1386,504,84,36,17722,34250,32175,19440,8610,2772,840,120,45,98253,194942,188375,117975,53460,18942,5082,1320,165,55,580317,1179036,1169652,753500,353925,128304,37884,8712,1980,220,66,3633280,7544121,7663734,5068492,2448875,920205,277992,70356,14157,2860,286,78,24011157,50865920,52808847,35764092,17739722,6856850,2147145,555984,123123,22022,4004,364,91,166888165,360167355,381494400

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,296 ; Set partitions without singletons: number of partitions of an n-set into blocks of size > 1. Also number of cyclically spaced (or feasible) partitions.
mul $0,$1
