; A293014: a(n) = a(n-1) + a(n-2) - a(n-3) + a(n-4) for n > 4, where a(n)=0 for n < 4 and a(4) = 1.
; 0,0,0,0,1,1,2,2,4,6,11,17,28,44,72,116,189,305,494,798,1292,2090,3383,5473,8856,14328,23184,37512,60697,98209,158906,257114,416020,673134,1089155,1762289,2851444,4613732,7465176,12078908,19544085,31622993,51167078,82790070,133957148,216747218,350704367,567451585,918155952,1485607536,2403763488,3889371024,6293134513,10182505537,16475640050,26658145586,43133785636,69791931222,112925716859,182717648081,295643364940,478361013020,774004377960,1252365390980,2026369768941,3278735159921,5305104928862,8583840088782,13888945017644,22472785106426,36361730124071,58834515230497,95196245354568,154030760585064,249227005939632,403257766524696,652484772464329,1055742538989025,1708227311453354,2763969850442378,4472197161895732,7236167012338110

mov $10,$0
mov $12,2
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  add $0,$12
  sub $0,1
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    lpb $0
      sub $0,2
      add $2,2
      mov $2,$0
      max $2,0
      cal $2,130578 ; Number of different possible rows (or columns) in an n X n crossword puzzle.
      add $3,$2
      mov $4,$2
      min $4,1
      add $5,$4
    lpe
    mov $1,$3
    mov $9,$8
    cmp $9,1
    mul $9,$3
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  mov $13,$12
  cmp $13,1
  mul $13,$1
  add $11,$13
lpe
min $10,1
mul $10,$1
mov $1,$11
sub $1,$10