; A164588: a(n) = ((3 + sqrt(18))*(5 + sqrt(8))^n + (3 - sqrt(18))*(5 - sqrt(8))^n)/6.
; Submitted by Jamie Morken(s2.)
; 1,9,73,577,4529,35481,277817,2174993,17027041,133295529,1043495593,8168931937,63949894289,500627099961,3919122796697,30680567267633,240180585132481,1880236207775049,14719292130498313,115228905772807297,902061091509601649,7061719516958292441,55282156613919696377,432772334350905992273,3387926681072425084321,26522137126758848974569,207626617689357263312233,1625389845738672200554657,12724245956667648529238609,99610832189119057882956921,779796140627840553832512857,6104577259063381554314860913,47789238199960526127995890561,374114568595527774856606270089,2928728636555948804390132561353,22927338699435515871339019022017,179485000172904029038757936677169,1405085243838636520574816043397401,10999607435446996712089275510462137,86109625209213146271120882366865553,674102925689532518605691139990799201,5277165628338701699447856399671277609,41311906546664964178181814616869189673,323407249784891712891204587374280177377

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  mov $7,$2
  cmp $7,0
  add $2,$7
  div $6,$2
  add $2,$1
  mul $2,2
  add $4,$1
  mul $1,4
  sub $3,1
lpe
mov $0,$4
mul $0,4
add $0,1