; A321553: a(n) = Sum_{d|n} (-1)^(n/d+1)*d^8.
; Submitted by Skivelitis2
; 1,255,6562,65279,390626,1673310,5764802,16711423,43053283,99609630,214358882,428360798,815730722,1470024510,2563287812,4278124287,6975757442,10978587165,16983563042,25499674654,37828630724,54661514910,78310985282,109660357726,152588281251,208011334110,282472589764,376320509758,500246412962,653638392060,852891037442,1095199817471,1406622983684,1778818147710,2251881546052,2810475260957,3512479453922,4330808575710,5352824997764,6527916320798,7984925229122,9646300834620,11688200277602

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $4,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    add $5,$4
  lpe
  pow $4,2
  mul $1,$5
  sub $1,$4
  add $1,1
lpe
mov $0,$1
