; A215097: a(n) = n^3 - a(n-2) for n >= 2 and a(0)=0, a(1)=1.
; 0,1,8,26,56,99,160,244,352,485,648,846,1080,1351,1664,2024,2432,2889,3400,3970,4600,5291,6048,6876,7776,8749,9800,10934,12152,13455,14848,16336,17920,19601,21384,23274,25272,27379,29600,31940,34400,36981,39688,42526

mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $9,$0
  mov $10,0
  mov $5,$0
  lpb $5
    sub $5,1
    mov $0,$9
    sub $0,$5
    mov $6,$0
    mov $7,0
    mov $8,$0
    lpb $8
      sub $8,1
      mov $0,$6
      sub $0,$8
      lpb $0
        mov $2,$0
        seq $2,100285 ; Expansion of (1+5x^2)/(1-x+x^2-x^3).
        mov $0,0
      lpe
      add $7,$2
    lpe
    add $10,$7
  lpe
  add $1,$10
lpe
mov $0,$1
