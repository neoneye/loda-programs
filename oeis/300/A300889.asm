; A300889: a(n) is the least positive multiple of n which is a Fibbinary number (A003714).
; Submitted by Simon Strandgaard (M1)
; 1,2,9,4,5,18,21,8,9,10,33,36,65,42,165,16,17,18,133,20,21,66,69,72,325,130,81,84,145,330,341,32,33,34,1365,36,37,266,273,40,41,42,129,132,585,138,329,144,1029,650,1173,260,265,162,165,168,513,290,649

add $0,1
mov $2,$0
mov $3,$0
pow $3,5
lpb $3
  mov $4,$2
  seq $4,229763 ; a(n) = (2*n) XOR n AND n, where AND and XOR are bitwise logical operators.
  mov $1,$2
  sub $1,$4
  add $2,$0
  sub $3,$1
lpe
mov $0,$2
