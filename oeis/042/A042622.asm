; A042622: Numerators of continued fraction convergents to sqrt(840).
; Submitted by Jon Maiga
; 28,29,1652,1681,95788,97469,5554052,5651521,322039228,327690749,18672721172,19000411921,1082695788748,1101696200669,62777683026212,63879379226881,3640022919731548,3703902298958429,211058551661403572,214762453960362001,12237755973441675628,12452518427402037629,709578787907955782852,722031306335357820481,41143331942687993729788,41865363249023351550269,2385603673887995680544852,2427469037137019032095121,138323869753561061477871628,140751338790698080509966749,8020398842032653570036009572

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,8
  dif $2,7
  mul $2,28
  add $3,$2
lpe
mov $0,$3