; A134486: a(0)=1; for n>=1, a(n) = the largest prime dividing n*a(n-1) + 1.
; Submitted by Christian Krause
; 1,2,5,2,3,2,13,23,37,167,557,383,4597,29881,167,179,191,29,523,4969,211,277,53,61,293,37,107,17,53,769,23071,661,641,1511,137,109,157,83,631,107,1427,14627,122867,103,1511,191,101,1187,251,41,293,467,1619

mov $6,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$6
  sub $0,$1
  mul $0,$2
  mov $2,1
  add $0,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      cmp $4,0
      cmp $4,0
      mov $5,$2
      cmp $5,1
      add $2,1
      max $4,$5
      sub $3,$4
    lpe
    lpb $0
      dif $0,$2
    lpe
  lpe
lpe
mov $0,$2
