; A076520: n appears once if n is the sum of 2 nonzero squares in 1 way, twice if n is the sum of 2 squares in 2 ways, 3 times if n is the sum of 2 squares 3 ways etc.
; Submitted by Simon Strandgaard
; 2,5,5,8,10,10,13,13,17,17,18,20,20,25,25,26,26,29,29,32,34,34,37,37,40,40,41,41,45,45,50,50,50,52,52,53,53,58,58,61,61,65,65,65,65,68,68,72,73,73,74,74,80,80,82,82,85,85,85,85,89,89,90,90,97,97,98,100,100

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,1
    sub $3,$7
    add $8,2
    mov $9,1
    mov $6,$3
    lpb $6
      add $9,2
      sub $6,$9
    lpe
    cmp $6,1
    add $5,$6
    mov $7,$8
  lpe
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
