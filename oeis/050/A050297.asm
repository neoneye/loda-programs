; A050297: Number of scalars which can be constructed from the Riemann tensor and metric tensor in n dimensions.
; 0,1,3,14,40,90,175,308,504,780,1155,1650,2288,3094,4095,5320,6800,8568,10659,13110,15960,19250,23023,27324,32200,37700,43875,50778,58464,66990,76415,86800,98208,110704,124355,139230,155400,172938,191919,212420,234520,258300,283843,311234,340560,371910,405375,441048,479024,519400,562275,607750,655928,706914,760815,817740,877800,941108,1007779,1077930,1151680,1229150,1310463,1395744,1485120,1578720,1676675,1779118,1886184,1998010,2114735,2236500,2363448,2495724,2633475,2776850,2926000,3081078,3242239,3409640,3583440,3763800,3950883,4144854,4345880,4554130,4769775,4992988,5223944,5462820,5709795,5965050,6228768,6501134,6782335,7072560,7372000,7680848,7999299,8327550

mov $4,$0
mov $8,$0
lpb $4
  mov $0,$8
  sub $4,1
  sub $0,$4
  mov $9,$0
  mov $10,0
  mov $11,$0
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $2,$0
    lpb $2
      mov $7,$2
      mul $2,$0
      mov $3,$7
      mov $5,4
      lpb $5
        trn $2,2
        trn $5,$3
        mov $6,$0
        sub $6,1
        trn $6,$5
        sub $0,$6
        add $0,$2
        trn $5,1
      lpe
      mov $2,0
    lpe
    add $10,$0
  lpe
  add $1,$10
lpe
mov $0,$1