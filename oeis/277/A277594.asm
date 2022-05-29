; A277594: Numbers k such that k/10^m == 7 mod 10, where 10^m is the greatest power of 10 that divides n.
; Submitted by [AF] Kalianthys
; 7,17,27,37,47,57,67,70,77,87,97,107,117,127,137,147,157,167,170,177,187,197,207,217,227,237,247,257,267,270,277,287,297,307,317,327,337,347,357,367,370,377,387,397,407,417,427,437,447,457,467,470,477,487,497,507,517,527,537,547,557,567,570,577,587,597,607,617,627,637,647,657,667,670,677,687,697,700,707,717,727,737,747,757,767,770,777,787,797,807,817,827,837,847,857,867,870,877,887,897

mov $1,2
mov $2,$0
add $2,2
mul $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65881 ; Ultimate modulo 10: right-hand nonzero digit of n.
  sub $3,2
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
