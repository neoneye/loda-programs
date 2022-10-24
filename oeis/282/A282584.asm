; A282584: Number of compositions (ordered partitions) of n into decimal palindromes (A002113).
; Submitted by Simon Strandgaard
; 1,1,2,4,8,16,32,64,128,256,511,1022,2042,4081,8156,16300,32576,65104,130112,260032,519681,1038595,2075660,4148259,8290402,16568581,33112734,66176648,132255728,264316464,528243231,1055707644,2109858797,4216606912,8426997041,16841569684,33658308890,67266993433

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,136522 ; a(n) = 1 if n is a palindrome, otherwise 0.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mul $6,$1
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
