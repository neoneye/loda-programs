; A019553: a(n) is the concatenation of n and 5n.
; 15,210,315,420,525,630,735,840,945,1050,1155,1260,1365,1470,1575,1680,1785,1890,1995,20100,21105,22110,23115,24120,25125,26130,27135,28140,29145,30150,31155,32160,33165,34170,35175,36180,37185,38190,39195,40200,41205,42210,43215,44220,45225,46230,47235,48240,49245,50250,51255,52260,53265,54270,55275,56280,57285,58290,59295,60300,61305,62310,63315,64320,65325,66330,67335,68340,69345,70350,71355,72360,73365,74370,75375,76380,77385,78390,79395,80400,81405,82410,83415,84420,85425,86430,87435,88440

mov $3,$0
add $3,1
mov $8,$0
lpb $3
  mov $0,$8
  sub $3,1
  sub $0,$3
  mov $10,2
  mov $11,$0
  lpb $10
    mov $0,$11
    sub $10,1
    add $0,$10
    sub $0,1
    mul $0,5
    add $0,5
    mov $4,$0
    mov $5,$0
    lpb $5
      mul $4,10
      div $5,10
    lpe
    mul $4,2
    lpb $2
      div $2,9
    lpe
    add $2,$4
    mov $6,$2
    mov $9,$10
    lpb $9
      mov $7,$6
      sub $9,1
    lpe
  lpe
  lpb $11
    sub $7,$6
    mov $11,0
  lpe
  mov $6,$7
  div $6,900
  mul $6,90
  add $6,15
  add $1,$6
lpe
mov $0,$1
