; A171749: Odd primes of the form (1+n)*(2+2*n)+n*(3+2*n) = 4*n^2+7*n+2.
; Submitted by Jamie Morken(w2)
; 13,59,137,389,563,769,1277,1579,1913,2677,5147,5737,6359,7013,7699,9949,12487,13397,15313,16319,18427,20663,23027,26813,32309,36767,38317,41513,43159,51869,61379,63377,65407,73847,78259,80513,82799,89849,94709,97187,115429,118163,120929,123727,129419,132313,138197,147263,159799,166259,179563,182969,189877,193379,211369,215063,226337,241817,249749,253763,261887,295663,308857,322339,336109,364513,379147,384089,399107,404177,414413,419579,424777,430007,484067,500909,529619,547229,565127,571157

mov $1,2
mov $2,332202
mov $5,1
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
add $0,1
