; A260260: a(n) = n*(16*n^2 - 21*n + 7)/2.
; 0,1,29,132,358,755,1371,2254,3452,5013,6985,9416,12354,15847,19943,24690,30136,36329,43317,51148,59870,69531,80179,91862,104628,118525,133601,149904,167482,186383,206655,228346,251504,276177,302413,330260,359766,390979,423947,458718,495340,533861,574329,616792,661298,707895,756631,807554,860712,916153,973925,1034076,1096654,1161707,1229283,1299430,1372196,1447629,1525777,1606688,1690410,1776991,1866479,1958922,2054368,2152865,2254461,2359204,2467142,2578323,2692795,2810606,2931804,3056437,3184553,3316200,3451426,3590279,3732807,3879058,4029080,4182921,4340629,4502252,4667838,4837435,5011091,5188854,5370772,5556893,5747265,5941936,6140954,6344367,6552223,6764570,6981456,7202929,7429037,7659828

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,$0
  mov $7,0
  mov $9,$0
  lpb $6
    mov $0,$9
    sub $6,1
    sub $0,$6
    mov $3,$0
    lpb $0
      mul $3,$5
      mov $8,6
      mul $8,$0
      add $3,$8
      sub $3,9
      mul $3,8
      add $3,3
      mov $0,$3
      gcd $0,8
    lpe
    add $7,$3
  lpe
  add $1,$7
lpe
mov $0,$1