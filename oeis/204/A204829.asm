; A204829: Numbers with abundancy 2 <= a < 3.
; Submitted by gemini8
; 6,12,18,20,24,28,30,36,40,42,48,54,56,60,66,70,72,78,80,84,88,90,96,100,102,104,108,112,114,126,132,138,140,144,150,156,160,162,168,174,176,186,192,196,198,200,204,208,210,216,220,222,224,228,234,246,252,258,260,264,270,272,276,280,282,288,294,300,304,306,308,312,318,320,324,330,336,340,342,348,350,352,354,364,366,368,372,378,380,384,390,392,396,400,402,408,414,416,426,432

mov $2,$0
add $0,1
mov $1,2
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,108775 ; a(n) = floor(sigma(n)/n).
  sub $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
