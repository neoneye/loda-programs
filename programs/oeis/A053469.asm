; A053469: a(n) = n*6^(n-1).
; 1,12,108,864,6480,46656,326592,2239488,15116544,100776960,665127936,4353564672,28298170368,182849716224,1175462461440,7522959753216,47958868426752,304679870005248,1929639176699904,12187194800209920,76779327241322496,482612914088312832,3027299188372144128
add $4,$0
add $4,1
mov $1,$4
lpb $0,1
  add $1,$1
  mov $3,$1
  add $3,$1
  mov $2,$3
  sub $0,1
  add $1,$2
lpe
