; A173173: a(n) = ceiling(Fibonacci(n)/2).
; 0,1,1,1,2,3,4,7,11,17,28,45,72,117,189,305,494,799,1292,2091,3383,5473,8856,14329,23184,37513,60697,98209,158906,257115,416020,673135,1089155,1762289,2851444,4613733,7465176,12078909,19544085,31622993,51167078,82790071,133957148,216747219,350704367,567451585,918155952,1485607537,2403763488,3889371025,6293134513,10182505537,16475640050,26658145587,43133785636,69791931223,112925716859,182717648081,295643364940,478361013021,774004377960,1252365390981,2026369768941,3278735159921,5305104928862,8583840088783,13888945017644,22472785106427,36361730124071,58834515230497,95196245354568,154030760585065,249227005939632,403257766524697,652484772464329,1055742538989025,1708227311453354,2763969850442379,4472197161895732,7236167012338111

mov $13,$0
mov $15,2
lpb $15,1
  clr $0,13
  mov $0,$13
  sub $15,1
  add $0,$15
  sub $0,1
  mov $7,$0
  mov $9,$0
  mov $10,$0
  lpb $9,1
    clr $0,7
    mov $0,$7
    sub $9,1
    sub $0,$9
    add $6,3
    lpb $0,1
      sub $0,1
      add $6,$3
      mov $3,$1
      mov $1,$6
    lpe
    mov $5,$6
    sub $5,2
    div $5,6
    add $8,$5
  lpe
  mov $1,$8
  add $1,$10
  mov $16,$15
  lpb $16,1
    mov $14,$1
    sub $16,1
  lpe
lpe
lpb $13,1
  mov $13,0
  sub $14,$1
lpe
mov $1,$14
