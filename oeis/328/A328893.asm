; A328893: Partial sums of A095112: sum of the Dirichlet convolution of the characteristic function of the prime powers (A069513) with the positive integers (A000027) from 1 to n.
; Submitted by Simon Strandgaard
; 0,0,1,2,5,6,11,12,19,23,30,31,44,45,54,62,77,78,95,96,115,125,138,139,168,174,189,202,227,228,259,260,291,305,324,336,379,380,401,417,460,461,502,503,540,569,594,595,656,664,701,721,764,765,818,834,891,913

sub $0,1
lpb $0
  mov $3,1
  mov $4,2
  mov $8,0
  mov $2,$0
  add $2,1
  lpb $2
    mov $5,$2
    lpb $5
      mov $6,$2
      mod $6,$4
      cmp $6,0
      cmp $6,0
      add $4,1
      sub $5,$6
    lpe
    mov $7,1
    lpb $2
      dif $2,$4
      mul $7,$4
      mul $8,$4
      add $8,$3
    lpe
    mul $3,$7
  lpe
  sub $0,1
  add $1,$8
lpe
mov $0,$1
