; A284068: Numbers whose smallest decimal digit is 7.
; Submitted by Fornax
; 7,77,78,79,87,97,777,778,779,787,788,789,797,798,799,877,878,879,887,897,977,978,979,987,997,7777,7778,7779,7787,7788,7789,7797,7798,7799,7877,7878,7879,7887,7888,7889,7897,7898,7899,7977,7978,7979,7987,7988,7989

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,54054 ; Smallest digit of n.
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
