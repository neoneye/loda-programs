; A232493: If n mod 2 = 0 then 2^n*3^(n-1)+2^(n+1)*3^(n/2-1) otherwise 2^n*3^(n-1)+2^n*3^((n-1)/2).
; Submitted by misaki@med
; 1,4,20,96,528,2880,16704,96768,573696,3400704,20321280,121430016,727584768,4359536640,26145275904,156799991808,940656623616,5643079778304,33856758743040,203130232897536,1218760758263808,7312440714854400,43874396619669504,263244893701275648,1579466390174171136,9476780508844130304,56860647388662988800,341163670345567174656,2046981594100581531648,12281886996766560092160,73691316844925502357504,442147870255509864972288,2652887159904972891488256,15917322589661319558856704,95503934798430881772994560

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,232494 ; If n mod 2 = 0 then 2^(n-1)*(3^n+3*3^(n/2)-2) otherwise 2^(n-1)*(3^n+5*3^((n-1)/2)-2).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,$3
