; A027964: T(n,n+4), T given by A027960.
; 1,7,26,73,174,373,743,1404,2552,4506,7784,13226,22193,36889,60882,99947,163430,266455,433495,704150,1142496,1852212,3001056,4860468,7869649,12739243,20619098,33369709,54001422,87385081,141401879,228803856,370224248,599048334,969294632,1568366942,2537687585,4106082685,6643800690,10749916175,17393752166,28143706267,45537499111,73681248938,119218794624,192900093288,312118940928,505019090664,817138091617,1322157246031,2139295405274,3461452722961,5600748204078,9062201007229,14662949296007,23725150392612,38388099782840,62113250274690,100501350161960,162614600546450,263115950823761,425730551491297,688846502442066,1114577054066483,1803423556647974,2918000610860383,4721424167660983,7639424778680894

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $6,$0
    mov $8,$0
    add $8,1
    lpb $8,1
      clr $0,6
      sub $8,1
      mov $0,$6
      sub $0,$8
      add $1,1
      pow $1,$0
      lpb $0,1
        sub $0,1
        mov $3,$1
        add $1,$2
        mov $5,$2
        add $1,3
        mov $2,$3
      lpe
      add $7,$1
    lpe
    mov $1,$7
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
