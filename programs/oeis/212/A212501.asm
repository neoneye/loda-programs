; A212501: Number of (w,x,y,z) with all terms in {1,...,n} and w > x < y >= z.
; 0,0,2,13,45,115,245,462,798,1290,1980,2915,4147,5733,7735,10220,13260,16932,21318,26505,32585,39655,47817,57178,67850,79950,93600,108927,126063,145145,166315,189720,215512,243848,274890,308805

mov $2,$0
lpb $0,1
  sub $0,1
  lpb $0,1
    sub $0,1
    add $4,$2
    add $2,1
    add $3,$4
    add $1,$3
  lpe
lpe
